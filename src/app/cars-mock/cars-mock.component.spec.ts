import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { CarsMockComponent } from './cars-mock.component';

describe('CarsMockComponent', () => {
  let component: CarsMockComponent;
  let fixture: ComponentFixture<CarsMockComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CarsMockComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CarsMockComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
