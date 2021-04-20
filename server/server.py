from flask import Flask, request, jsonify
import util
app = Flask(__name__)

@app.route('/get_car_names')
def get_car_names():
    response = jsonify({
        'names': util.get_car_names()

    })
    response.request.add('Access-Control-Allow-Origin', '*')
    return response

@app.route('/predict_car_price', methods=['POST'])
def predict_car_price():
    
    name = str(request.form['name'])
    year = int(request.form['year'])
    km = int(request.form['km'])
    transmission = str(request.form(['transmission']))
    owner = str(request.form(['owner']))
    mileage = int(request.form(['mileage']))
    power = int(request.form['power'])
    seats = int(request.form(['seats']))

    response = jsonify({
        'estimated price': util.get_estimated_price(name, year, km, fuel, transmission, owner, mileage, power, seats)
         
    })

    response.headers.add('Access-Control-Allow-Origin', '*')

    return response

if __name__ == "__main__":
    print('Start Python flask server from Car Price Prediction')
    app.run()