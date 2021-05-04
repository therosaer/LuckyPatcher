.class public Lsun/security/action/GetIntegerAction;
.super Ljava/lang/Object;
.source "GetIntegerAction.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultSet:Z

.field private defaultVal:I

.field private theProp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lsun/security/action/GetIntegerAction;->defaultSet:Z

    .line 79
    iput-object p1, p0, Lsun/security/action/GetIntegerAction;->theProp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lsun/security/action/GetIntegerAction;->defaultSet:Z

    .line 90
    iput-object p1, p0, Lsun/security/action/GetIntegerAction;->theProp:Ljava/lang/String;

    .line 91
    iput p2, p0, Lsun/security/action/GetIntegerAction;->defaultVal:I

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lsun/security/action/GetIntegerAction;->defaultSet:Z

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Integer;
    .locals 2

    .line 108
    iget-object v0, p0, Lsun/security/action/GetIntegerAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    iget-boolean v1, p0, Lsun/security/action/GetIntegerAction;->defaultSet:Z

    if-eqz v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lsun/security/action/GetIntegerAction;->defaultVal:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lsun/security/action/GetIntegerAction;->run()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
