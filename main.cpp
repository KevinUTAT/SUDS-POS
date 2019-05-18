#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickView>
#include <QQmlContext>
#include "backend.h"

int main(int argc, char *argv[])
{
    qputenv("QT_IM_MODULE", QByteArray("qtvirtualkeyboard"));

    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);
    //QQmlApplicationEngine engine;

    backend backend0;

    QQuickView view;
    view.engine()->rootContext()->setContextProperty("backend", &backend0);
    view.setSource(QUrl(QStringLiteral("qrc:/main.qml")));
    //view.show();

    /*
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));
    if (engine.rootObjects().isEmpty())
        return -1;
    */
    return app.exec();
}
