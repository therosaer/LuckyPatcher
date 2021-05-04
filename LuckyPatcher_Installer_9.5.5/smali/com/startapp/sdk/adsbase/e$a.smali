.class final Lcom/startapp/sdk/adsbase/e$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/startapp/sdk/adsbase/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/startapp/sdk/adsbase/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/e;-><init>(B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/e$a;->a:Lcom/startapp/sdk/adsbase/e;

    return-void
.end method

.method static synthetic a()Lcom/startapp/sdk/adsbase/e;
    .locals 1

    .line 22
    sget-object v0, Lcom/startapp/sdk/adsbase/e$a;->a:Lcom/startapp/sdk/adsbase/e;

    return-object v0
.end method
