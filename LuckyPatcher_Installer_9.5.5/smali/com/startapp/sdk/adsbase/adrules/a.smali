.class public final Lcom/startapp/sdk/adsbase/adrules/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/startapp/sdk/adsbase/adrules/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/adrules/a;->a:J

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adrules/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 5
    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/a;

    .line 1035
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/adrules/a;->a:J

    iget-wide v2, p1, Lcom/startapp/sdk/adsbase/adrules/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdDisplayEvent [displayTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/adrules/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
