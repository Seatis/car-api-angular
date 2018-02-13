import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { CarsSqlComponent } from './cars-sql.component';

describe('CarsSqlComponent', () => {
  let component: CarsSqlComponent;
  let fixture: ComponentFixture<CarsSqlComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CarsSqlComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CarsSqlComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
