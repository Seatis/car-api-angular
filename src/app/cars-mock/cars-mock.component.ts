import { Component, OnInit } from '@angular/core';
import { CARS } from '../mock-cars';
import { Car } from '../car';

@Component({
  selector: 'cars-mock',
  templateUrl: './cars-mock.component.html',
  styleUrls: ['./cars-mock.component.css']
})
export class CarsMockComponent implements OnInit {

  mockCars = CARS;

  constructor() { }

  ngOnInit() {
  }

  addEvent(licence, brand, model, color, year) {
    let car = {'id': 999,
               'licence': licence,
               'brand': brand,
               'model': model,
               'color': color,
               'year': Number(year)
    };
    this.mockCars.push(car);
  }

  deleteEvent(removeCar) {
    this.mockCars = this.mockCars.filter(actualCar => actualCar !== removeCar);
  }

}
