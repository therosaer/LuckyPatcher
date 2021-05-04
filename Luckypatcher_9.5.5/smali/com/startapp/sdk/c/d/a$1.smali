.class final Lcom/startapp/sdk/c/d/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/c/d/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/c/d/a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/startapp/sdk/c/d/a$1;->a:Lcom/startapp/sdk/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/startapp/sdk/c/d/a$1;->a:Lcom/startapp/sdk/c/d/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/c/d/a;->f()V

    return-void
.end method
