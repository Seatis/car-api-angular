import { Component } from '@angular/core';
import { dataService } from './data.service';
// import { Car } from './car';
import { Car } from './test';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'Mock backend vs rest API vs SQL!';

  constructor() { }
  
  ngOnInit() {
  }
}
