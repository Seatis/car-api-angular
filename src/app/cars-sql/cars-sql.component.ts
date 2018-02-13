import { Component, OnInit } from '@angular/core';
import { sqlCar } from '../sqlCar';
import { dataService } from '../data.service';

@Component({
  selector: 'cars-sql',
  templateUrl: './cars-sql.component.html',
  styleUrls: ['./cars-sql.component.css']
})
export class CarsSqlComponent implements OnInit {

  sqlcars: sqlCar[];

  constructor(private dataService:dataService) { }

  ngOnInit() {
    this.dataService.getLocalHost().subscribe((response) => {
      this.sqlcars = response.cars;
    });
  }

}
