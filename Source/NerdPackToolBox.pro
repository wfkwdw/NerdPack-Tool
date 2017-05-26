#-------------------------------------------------
#
# Project created by QtCreator 2017-04-27T19:27:24
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = NerdPackToolBox
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    main.cpp \
    mainwindow.cpp \
    tools.cpp \
    qgit2/private/annotatedcommit.cpp \
    qgit2/private/buffer.cpp \
    qgit2/private/pathcodec.cpp \
    qgit2/private/remotecallbacks.cpp \
    qgit2/private/strarray.cpp \
    qgit2/qgitblob.cpp \
    qgit2/qgitcheckoutoptions.cpp \
    qgit2/qgitcherrypickoptions.cpp \
    qgit2/qgitcommit.cpp \
    qgit2/qgitconfig.cpp \
    qgit2/qgitcredentials.cpp \
    qgit2/qgitdatabase.cpp \
    qgit2/qgitdatabasebackend.cpp \
    qgit2/qgitdiff.cpp \
    qgit2/qgitdiffdelta.cpp \
    qgit2/qgitdifffile.cpp \
    qgit2/qgitexception.cpp \
    qgit2/qgitglobal.cpp \
    qgit2/qgitindex.cpp \
    qgit2/qgitindexentry.cpp \
    qgit2/qgitindexmodel.cpp \
    qgit2/qgitmergeoptions.cpp \
    qgit2/qgitobject.cpp \
    qgit2/qgitoid.cpp \
    qgit2/qgitrebase.cpp \
    qgit2/qgitrebaseoptions.cpp \
    qgit2/qgitref.cpp \
    qgit2/qgitremote.cpp \
    qgit2/qgitrepository.cpp \
    qgit2/qgitrevwalk.cpp \
    qgit2/qgitsignature.cpp \
    qgit2/qgitstatus.cpp \
    qgit2/qgitstatusentry.cpp \
    qgit2/qgitstatuslist.cpp \
    qgit2/qgitstatusoptions.cpp \
    qgit2/qgittag.cpp \
    qgit2/qgittree.cpp \
    qgit2/qgittreeentry.cpp

HEADERS  += \
    git2/sys/commit.h \
    git2/sys/config.h \
    git2/sys/diff.h \
    git2/sys/filter.h \
    git2/sys/hashsig.h \
    git2/sys/index.h \
    git2/sys/mempack.h \
    git2/sys/merge.h \
    git2/sys/odb_backend.h \
    git2/sys/openssl.h \
    git2/sys/refdb_backend.h \
    git2/sys/reflog.h \
    git2/sys/refs.h \
    git2/sys/remote.h \
    git2/sys/repository.h \
    git2/sys/stream.h \
    git2/sys/time.h \
    git2/sys/transport.h \
    git2/annotated_commit.h \
    git2/attr.h \
    git2/blame.h \
    git2/blob.h \
    git2/branch.h \
    git2/buffer.h \
    git2/checkout.h \
    git2/cherrypick.h \
    git2/clone.h \
    git2/commit.h \
    git2/common.h \
    git2/config.h \
    git2/cred_helpers.h \
    git2/describe.h \
    git2/diff.h \
    git2/errors.h \
    git2/filter.h \
    git2/global.h \
    git2/graph.h \
    git2/ignore.h \
    git2/index.h \
    git2/indexer.h \
    git2/inttypes.h \
    git2/merge.h \
    git2/message.h \
    git2/net.h \
    git2/notes.h \
    git2/object.h \
    git2/odb.h \
    git2/odb_backend.h \
    git2/oid.h \
    git2/oidarray.h \
    git2/pack.h \
    git2/patch.h \
    git2/pathspec.h \
    git2/proxy.h \
    git2/rebase.h \
    git2/refdb.h \
    git2/reflog.h \
    git2/refs.h \
    git2/refspec.h \
    git2/remote.h \
    git2/repository.h \
    git2/reset.h \
    git2/revert.h \
    git2/revparse.h \
    git2/revwalk.h \
    git2/signature.h \
    git2/stash.h \
    git2/status.h \
    git2/stdint.h \
    git2/strarray.h \
    git2/submodule.h \
    git2/tag.h \
    git2/trace.h \
    git2/transaction.h \
    git2/transport.h \
    git2/tree.h \
    git2/types.h \
    git2/version.h \
    git2/worktree.h \
    git2.h \
    mainwindow.h \
    tools.h \
    qgit2/private/annotatedcommit.h \
    qgit2/private/buffer.h \
    qgit2/private/pathcodec.h \
    qgit2/private/remotecallbacks.h \
    qgit2/private/strarray.h \
    qgit2/credentials_p.h \
    qgit2/libqgit2_config.h \
    qgit2/qgitblob.h \
    qgit2/qgitcheckoutoptions.h \
    qgit2/qgitcherrypickoptions.h \
    qgit2/qgitcommit.h \
    qgit2/qgitconfig.h \
    qgit2/qgitcredentials.h \
    qgit2/qgitdatabase.h \
    qgit2/qgitdatabasebackend.h \
    qgit2/qgitdiff.h \
    qgit2/qgitdiffdelta.h \
    qgit2/qgitdifffile.h \
    qgit2/qgitexception.h \
    qgit2/qgitglobal.h \
    qgit2/qgitindex.h \
    qgit2/qgitindexentry.h \
    qgit2/qgitindexmodel.h \
    qgit2/qgitmergeoptions.h \
    qgit2/qgitobject.h \
    qgit2/qgitoid.h \
    qgit2/qgitrebase.h \
    qgit2/qgitrebaseoptions.h \
    qgit2/qgitref.h \
    qgit2/qgitremote.h \
    qgit2/qgitrepository.h \
    qgit2/qgitrevwalk.h \
    qgit2/qgitsignature.h \
    qgit2/qgitstatus.h \
    qgit2/qgitstatusentry.h \
    qgit2/qgitstatuslist.h \
    qgit2/qgitstatusoptions.h \
    qgit2/qgittag.h \
    qgit2/qgittree.h \
    qgit2/qgittreeentry.h \
    qgit2.h

FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc

DISTFILES += \
    qgit2/Mainpage.dox
