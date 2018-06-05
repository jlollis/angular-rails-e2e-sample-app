import { Component, OnInit } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { environment } from '../environments/environment';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {
  messages = [] as Array<string>;
  title = 'app';

  constructor(private http: HttpClient) {
  }

  ngOnInit() {
    const url = `${environment.apiUrl}/welcome_messages`;
    this.http.get(url).subscribe((messages: Array<string>) => {
      this.messages = messages;
    });
  }
}
