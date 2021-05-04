.class public Lsun/security/action/GetPropertyAction;
.super Ljava/lang/Object;
.source "GetPropertyAction.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultVal:Ljava/lang/String;

.field private theProp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lsun/security/action/GetPropertyAction;->theProp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsun/security/action/GetPropertyAction;->theProp:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lsun/security/action/GetPropertyAction;->defaultVal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lsun/security/action/GetPropertyAction;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lsun/security/action/GetPropertyAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lsun/security/action/GetPropertyAction;->defaultVal:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
