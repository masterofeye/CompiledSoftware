/****************************************************************************
** Meta object code from reading C++ file 'Sessionmanager.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.7.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../Sessionmanager.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Sessionmanager.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.7.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_RW__SessionManager_t {
    QByteArrayData data[12];
    char stringdata0[151];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_RW__SessionManager_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_RW__SessionManager_t qt_meta_stringdata_RW__SessionManager = {
    {
QT_MOC_LITERAL(0, 0, 18), // "RW::SessionManager"
QT_MOC_LITERAL(1, 19, 20), // "ActiveSessionChanged"
QT_MOC_LITERAL(2, 40, 0), // ""
QT_MOC_LITERAL(3, 41, 11), // "IsAdminRole"
QT_MOC_LITERAL(4, 53, 10), // "IsUserRole"
QT_MOC_LITERAL(5, 64, 15), // "IsCaretakerRole"
QT_MOC_LITERAL(6, 80, 16), // "AuthenticateUser"
QT_MOC_LITERAL(7, 97, 8), // "Username"
QT_MOC_LITERAL(8, 106, 8), // "Password"
QT_MOC_LITERAL(9, 115, 8), // "IsActive"
QT_MOC_LITERAL(10, 124, 13), // "ActiveSession"
QT_MOC_LITERAL(11, 138, 12) // "RW::Session*"

    },
    "RW::SessionManager\0ActiveSessionChanged\0"
    "\0IsAdminRole\0IsUserRole\0IsCaretakerRole\0"
    "AuthenticateUser\0Username\0Password\0"
    "IsActive\0ActiveSession\0RW::Session*"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_RW__SessionManager[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       1,   54, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   44,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       3,    0,   45,    2, 0x02 /* Public */,
       4,    0,   46,    2, 0x02 /* Public */,
       5,    0,   47,    2, 0x02 /* Public */,
       6,    2,   48,    2, 0x02 /* Public */,
       9,    0,   53,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,

 // methods: parameters
    QMetaType::Bool,
    QMetaType::Bool,
    QMetaType::Bool,
    QMetaType::Bool, QMetaType::QString, QMetaType::QString,    7,    8,
    QMetaType::Bool,

 // properties: name, type, flags
      10, 0x80000000 | 11, 0x0049510b,

 // properties: notify_signal_id
       0,

       0        // eod
};

void RW::SessionManager::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        SessionManager *_t = static_cast<SessionManager *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->ActiveSessionChanged(); break;
        case 1: { bool _r = _t->IsAdminRole();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 2: { bool _r = _t->IsUserRole();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 3: { bool _r = _t->IsCaretakerRole();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 4: { bool _r = _t->AuthenticateUser((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 5: { bool _r = _t->IsActive();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (SessionManager::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&SessionManager::ActiveSessionChanged)) {
                *result = 0;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        SessionManager *_t = static_cast<SessionManager *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< RW::Session**>(_v) = _t->ActiveSession(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        SessionManager *_t = static_cast<SessionManager *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setActiveSession(*reinterpret_cast< RW::Session**>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject RW::SessionManager::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_RW__SessionManager.data,
      qt_meta_data_RW__SessionManager,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *RW::SessionManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *RW::SessionManager::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_RW__SessionManager.stringdata0))
        return static_cast<void*>(const_cast< SessionManager*>(this));
    return QObject::qt_metacast(_clname);
}

int RW::SessionManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
#ifndef QT_NO_PROPERTIES
   else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void RW::SessionManager::ActiveSessionChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, Q_NULLPTR);
}
QT_END_MOC_NAMESPACE
