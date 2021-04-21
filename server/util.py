import json
import pickle
import numpy as np

__car_names = None
__fuel = None
__transmission = None
__owner = None
__data_columns = None
__model = None

def get_estimated_price(name, year, km, fuel, transmission, owner, mileage, power, seats):
    try:
        name_index = __data_columns.index(name.lower())
    except:
        name_index = -1
    try:
        fuel_index = __data_columns.index(fuel.lower())
    except:
        fuel_index = -1
    try:
        transmission_index = __data_columns.index(transmission.lower())
    except:
        transmission_index = -1
    try:
        owner_index = __data_columns.index(owner.lower())
    except:
        owner_index = -1
#     Assign each of the inputted feature its value
    x = np.zeros(len(__data_columns))
    x[0] = year
    x[1] = km
    x[2] = mileage
    x[3] = power
    x[4] = seats
    if name_index >= 0:
        x[name_index] = 1
    if fuel_index >= 0:
        x[fuel_index] = 1
    if transmission_index >= 0:
        x[transmission_index] = 1
    if owner_index >= 0:
        x[owner_index] = 1
    
    return f'The estimated price of the car is {round(__model.predict([x])[0], 2)} Lakh Rupees'
def get_car_names():
    return __car_names

def get_fuel():
    return __fuel

def get_transmission():
    return __transmission

def get_owner():
    return __owner

def load_saved_artifacts():
    print('Loading saved artifacts...start')
    global __data_columns
    global __car_names 
    global __fuel
    global __transmission
    global __owner
    global __model

    with open('./artifacts/columns.json', 'r') as f:
        __data_columns = json.load(f)['data_columns']
        __car_names = __data_columns[5:35]
        __fuel = __data_columns[46:51]
        __transmission = __data_columns[51:53]
        __owner = __data_columns[53:57]

    with open('./artifacts/model.plk', 'rb') as f:
        __model = pickle.load(f)
    print('Loading the artifacts is done')


if __name__ == "__main__":
    load_saved_artifacts()
    # print(get_owner())
    print(get_estimated_price('audi', 10, 100000, 'Petrol', 'Automatic', 'First', 30, 50, 7))