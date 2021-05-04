.class final Lcom/startapp/sdk/components/c$18;
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
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/components/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/startapp/sdk/components/c$18;->a:Lcom/startapp/sdk/components/c;

    invoke-direct {p0}, Lcom/startapp/sdk/components/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "disk"

    const-wide/16 v2, 0x5

    .line 1636
    invoke-static {v0, v1, v2, v3}, Lcom/startapp/sdk/components/c;->a(ILjava/lang/String;J)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
