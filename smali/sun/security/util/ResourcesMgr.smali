.class public Lsun/security/util/ResourcesMgr;
.super Ljava/lang/Object;
.source "ResourcesMgr.java"


# static fields
.field private static altBundle:Ljava/util/ResourceBundle;

.field private static bundle:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lsun/security/util/ResourcesMgr;->bundle:Ljava/util/ResourceBundle;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lsun/security/util/ResourcesMgr$1;

    invoke-direct {v0}, Lsun/security/util/ResourcesMgr$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ResourceBundle;

    sput-object v0, Lsun/security/util/ResourcesMgr;->bundle:Ljava/util/ResourceBundle;

    .line 52
    :cond_0
    sget-object v0, Lsun/security/util/ResourcesMgr;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lsun/security/util/ResourcesMgr;->altBundle:Ljava/util/ResourceBundle;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lsun/security/util/ResourcesMgr$2;

    invoke-direct {v0, p1}, Lsun/security/util/ResourcesMgr$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ResourceBundle;

    sput-object p1, Lsun/security/util/ResourcesMgr;->altBundle:Ljava/util/ResourceBundle;

    .line 68
    :cond_0
    sget-object p1, Lsun/security/util/ResourcesMgr;->altBundle:Ljava/util/ResourceBundle;

    invoke-virtual {p1, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
