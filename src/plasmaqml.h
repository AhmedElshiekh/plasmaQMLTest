/*
    SPDX-FileCopyrightText: %{CURRENT_YEAR} %{AUTHOR} <%{EMAIL}>
    SPDX-License-Identifier: LGPL-2.1-or-later
*/

#ifndef PLASMAQML_H
#define PLASMAQML_H


#include <Plasma/Applet>

class plasmaQML : public Plasma::Applet
{
    Q_OBJECT
    Q_PROPERTY(QString nativeText READ nativeText CONSTANT)

public:
    plasmaQML( QObject *parent, const QVariantList &args );
    ~plasmaQML();

    QString nativeText() const;

private:
    QString m_nativeText;
};

#endif
