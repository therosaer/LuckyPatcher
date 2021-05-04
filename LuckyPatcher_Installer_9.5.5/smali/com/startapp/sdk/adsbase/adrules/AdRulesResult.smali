.class public Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private reason:Ljava/lang/String;

.field private shouldDisplayAd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    .line 15
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, " "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
