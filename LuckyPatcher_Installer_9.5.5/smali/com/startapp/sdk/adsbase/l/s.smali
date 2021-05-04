.class public abstract Lcom/startapp/sdk/adsbase/l/s;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation
.end method
