#ifndef BACKEND_H
#define BACKEND_H

#include <QObject>

class backend : public QObject
{
    Q_OBJECT
private:
    double kegPrice = 3;
    double domPrice = 4;
    double premPrice = 4.5;
    double impoPrice = 5;
    double fuPrice = 5;
    double specPrice = 5;
    double sodaPrice = 2;

    unsigned kegCount = 0;
    unsigned domCount = 0;
    unsigned premCount = 0;
    unsigned impoCount = 0;
    unsigned fuCount = 0;
    unsigned specCount = 0;
    unsigned sodaCount = 0;

    double total_cost = 0;
public:
    explicit backend(QObject *parent = nullptr);


    //grounp of interfaces to read input
    Q_INVOKABLE void setKeg(unsigned count);
    Q_INVOKABLE void setDom(unsigned count);
    Q_INVOKABLE void setPrem(unsigned count);
    Q_INVOKABLE void setImpo(unsigned count);
    Q_INVOKABLE void setFu(unsigned count);
    Q_INVOKABLE void setSpec(unsigned count);
    Q_INVOKABLE void setSoda(unsigned count);

    Q_INVOKABLE double getTotal();

    // calculating total cost
    void calculate_total();



signals:

public slots:
};

#endif // BACKEND_H
