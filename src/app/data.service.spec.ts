import { TestBed, inject } from '@angular/core/testing';

import { dataService } from './data.service';

describe('DataService', () => {
  beforeEach(() => {
    TestBed.configureTestingModule({
      providers: [dataService]
    });
  });

  it('should be created', inject([dataService], (service: dataService) => {
    expect(service).toBeTruthy();
  }));
});
