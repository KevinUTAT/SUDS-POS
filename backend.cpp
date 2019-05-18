#include "backend.h"

backend::backend(QObject *parent) : QObject(parent)
{

}


void backend::setKeg(unsigned count)
{
    kegCount = count;
    calculate_total();
}


void backend::setDom(unsigned count)
{
    domCount = count;
    calculate_total();
}


void backend::setPrem(unsigned count)
{
    premCount = count;
    calculate_total();
}


void backend::setImpo(unsigned count)
{
    impoCount = count;
    calculate_total();
}


void backend::setFu(unsigned count){
    fuCount = count;
    calculate_total();
}


void backend::setSpec(unsigned count)
{
    specCount = count;
    calculate_total();
}


void backend::setSoda(unsigned count)
{
    sodaCount = count;
    calculate_total();
}


double backend::getTotal()
{
    calculate_total();
    return total_cost;
}


void backend::calculate_total()
{
    total_cost = kegCount * kegPrice
            + domCount * domPrice
            + premCount * premPrice
            + impoCount * impoPrice
            + fuCount * fuPrice
            + specCount * specPrice
            + sodaCount * sodaPrice;
}
