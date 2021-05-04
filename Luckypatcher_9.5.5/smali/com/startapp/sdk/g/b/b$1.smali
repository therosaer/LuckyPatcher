.class final Lcom/startapp/sdk/g/b/b$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/g/b/b;->a(Landroid/content/Context;Lcom/startapp/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/g/a;

.field private synthetic b:Lcom/startapp/sdk/g/b/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/g/b/b;Lcom/startapp/sdk/g/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/g/b/b$1;->b:Lcom/startapp/sdk/g/b/b;

    iput-object p2, p0, Lcom/startapp/sdk/g/b/b$1;->a:Lcom/startapp/sdk/g/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/startapp/sdk/g/b/b$1;->a:Lcom/startapp/sdk/g/a;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/startapp/sdk/g/b/b$1;->b:Lcom/startapp/sdk/g/b/b;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/g/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
