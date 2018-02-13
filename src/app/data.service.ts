import { Injectable } from '@angular/core';
import { Http } from '@angular/http';
import 'rxjs/add/operator/map';

@Injectable()
export class dataService {

  constructor( public http:Http) { 
    
  }

  getCarService(){
    return this.http.get('https://apricot-cinema.glitch.me/cars')
    .map(res => res.json());
  }

  getLocalHost(){
    return this.http.get('http://localhost:4000/all')
    .map(res => res.json());
  }


  postCarService(licence, brand, model, color, year) {
    let body = {"licence": licence,
                "brand": brand,
                "model": model,
                "color": color,
                "year": year};
    // console.log(body);
    return this.http.post('https://apricot-cinema.glitch.me/cars', body);
  }

  deleteCarService(actualCar) {
    console.log(actualCar);
    return this.http.delete('https://apricot-cinema.glitch.me/cars?car=' + actualCar);
  }

}
