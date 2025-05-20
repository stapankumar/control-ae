#include <stdio.h>
#include "sensor.h"  

void app_main(void) {
    while (1) {
        float temp = read_temperature();  //read from simulated sensor
        printf("Temperature: %.2f°C\n", temp);
    }
}
