// app.module.ts

import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { AppComponent } from './app.component';
import { ExempleComponent } from './exemple/exemple.component';

@NgModule({
  declarations: [
    AppComponent,
    ExempleComponent,
    // Add other components here
  ],
  imports: [
    BrowserModule,
  ],
  providers: [],
  bootstrap: [AppComponent],
})
export class AppModule { }
