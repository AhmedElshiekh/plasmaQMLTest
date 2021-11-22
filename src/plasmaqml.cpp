/*
    SPDX-FileCopyrightText: %{CURRENT_YEAR} %{AUTHOR} <%{EMAIL}>
    SPDX-License-Identifier: LGPL-2.1-or-later
*/

#include "plasmaqml.h"
#include <klocalizedstring.h>

plasmaQML::plasmaQML(QObject *parent, const QVariantList &args)
    : Plasma::Applet(parent, args),
      m_nativeText(i18n("Text coming from C++ plugin"))
{
}

plasmaQML::~plasmaQML()
{
}

QString plasmaQML::nativeText() const
{
    return m_nativeText;
}

K_EXPORT_PLASMA_APPLET_WITH_JSON(plasmaqml, plasmaQML, "metadata.json")

#include "plasmaqml.moc"
