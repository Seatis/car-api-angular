import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';
import {HttpClientModule} from '@angular/common/http';


import { AppComponent } from './app.component';
import { CarsComponent } from './cars/cars.component';
import { dataService } from './data.service';
import { CarsMockComponent } from './cars-mock/cars-mock.component';
import { AppRoutingModule } from './/app-routing.module';
import { TestComponent } from './test/test.component';
import { PrintoutComponent } from './printout/printout.component';
import { CarsSqlComponent } from './cars-sql/cars-sql.component';


@NgModule({
  declarations: [
    AppComponent,
    CarsComponent,
    CarsMockComponent,
    TestComponent,
    PrintoutComponent,
    CarsSqlComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule,
    HttpClientModule,
    AppRoutingModule
  ],
  providers: [AppComponent, dataService],
  bootstrap: [AppComponent]
})
export class AppModule { }
