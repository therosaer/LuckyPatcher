.class public Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adAttempt:I

.field private appPresence:Z

.field private isShown:Z

.field private minAppVersion:I

.field private packageName:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->adAttempt:I

    .line 29
    iput p4, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->isShown:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->appPresence:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->minAppVersion:I

    return v0
.end method
