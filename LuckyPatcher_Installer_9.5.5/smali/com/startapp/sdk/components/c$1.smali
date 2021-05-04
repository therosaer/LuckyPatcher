.class final Lcom/startapp/sdk/components/c$1;
.super Lcom/startapp/sdk/components/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/components/b<",
        "Lcom/startapp/sdk/components/c;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/startapp/sdk/components/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 91
    check-cast p1, Landroid/content/Context;

    .line 1095
    new-instance v0, Lcom/startapp/sdk/components/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/sdk/components/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
