#ifndef CLIENT_H
#define CLIENT_H
#include <QString>
#include <QSqlQuery>
#include <QSqlQueryModel>
class Client
{
public:
    Client();
    Client(int,QString,QString,QString);
    QString getnom(){return nom;}
    QString getprenom(){return prenom;}
    int getID(){return id;}
    QString getadresse(){return adresse;}
    bool ajouterClient();
    QSqlQueryModel * afficher();
    QSqlQueryModel *rechercher_id(QString txt);
    QSqlQueryModel *rechercher_nom(QString txt);
    QSqlQueryModel *rechercher_adresse(QString txt);
    QSqlQueryModel *trierclient();
    QSqlQueryModel *tri(int i);
    QSqlQueryModel* triclient(int i);
private :
    int id;
    QString nom,prenom;
    QString adresse;
};

#endif // CLIENT_H
