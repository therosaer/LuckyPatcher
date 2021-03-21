.class final Lcom/startapp/sdk/components/c$12;
.super Lcom/startapp/sdk/components/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/components/a<",
        "Lcom/startapp/sdk/adsbase/l/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/startapp/sdk/components/c$12;->a:Lcom/startapp/sdk/components/c;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const-string v0, "db"

    .line 1299
    invoke-static {v0}, Lcom/startapp/sdk/components/c;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/l/l;

    move-result-object v0

    return-object v0
.end method
