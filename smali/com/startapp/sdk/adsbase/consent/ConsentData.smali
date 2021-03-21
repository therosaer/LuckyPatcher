.class public final Lcom/startapp/sdk/adsbase/consent/ConsentData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3aead32480275fadL


# instance fields
.field private apc:Ljava/lang/Boolean;

.field private infoDialogClickUrl:Ljava/lang/String;

.field private infoDialogDParam:Ljava/lang/String;

.field private infoDialogImpressionUrl:Ljava/lang/String;

.field private timeStamp:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->apc:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogDParam:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->apc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogClickUrl:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogDParam:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentData;->infoDialogClickUrl:Ljava/lang/String;

    return-object v0
.end method
