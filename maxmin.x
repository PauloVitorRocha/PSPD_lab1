struct vetorDeFloats {
    float x[100];
};
struct maxMinStruct {
    float max;
    float min;
};
program PROG { 
    version VERSAO { 
        maxMinStruct calculaPrimeiraMetade(vetorDeFloats) = 50; 
        maxMinStruct calculaSegundaMetade(vetorDeFloats) = 51; 
    } = 100;
} = 55555555;