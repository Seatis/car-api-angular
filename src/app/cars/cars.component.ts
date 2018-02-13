import { Component, OnInit } from '@angular/core';
import { dataService } from '../data.service';
import { Car } from '../car';
import { sqlCar } from '../sqlCar';
import { Location } from '@angular/common';

@Component({
  selector: 'app-cars',
  templateUrl: './cars.component.html',
  styleUrls: ['./cars.component.css']
})
export class CarsComponent implements OnInit {

  cars: Car[];
  sqlcars: sqlCar[];
  index: number;

  // testCar: string[];


  constructor(private dataService:dataService) { }
  
  ngOnInit() {
    var testCar = [];
    this.dataService.getCarService().subscribe((carsJson) => {
      this.cars = carsJson;
      console.log(carsJson);
      console.log(this.cars);
      console.log(this);
      testCar[0] = 'hehe';
      console.log(testCar);      
    });

    this.dataService.getLocalHost().subscribe((response) => {
      this.sqlcars = response;
      console.log(typeof(response.cars[0].year));
    });

  }

  postCar(licence, brand, model, color, year) {
    this.dataService.postCarService(licence, brand, model, color, year).subscribe((carsJson) => {
      console.log(carsJson);
      // location.reload();
      let carsID = [];
      var max;
      if (this.cars.length > 0) {
        this.cars.forEach(function(element) {
          carsID.push(element.id);
        });
        max = Math.max(...carsID);
      } else {
        max = 0;
      }
      let newCar = { id: max+1, licence: licence,  brand: brand, model: model, color: color, year: Number(year) };
      // console.log(newCar);
      this.cars.push(newCar);
    });
  }

  deleteCar(actualCar) {
    this.dataService.deleteCarService(actualCar).subscribe((carsJson) => {
      console.log(carsJson);
      this.cars = this.cars.filter(h => h.id !== Number(actualCar));
    });
  }

  test() {
    console.log('TEST');
  }
}
