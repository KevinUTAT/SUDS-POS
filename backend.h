#ifndef BACKEND_H
#define BACKEND_H

#include <QObject>

class backend : public QObject
{
    Q_OBJECT
public:
    explicit backend(QObject *parent = nullptr);

signals:

public slots:
};

#endif // BACKEND_H
