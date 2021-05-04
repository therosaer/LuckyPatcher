.class final Lcom/startapp/b/a/h/f;
.super Lcom/startapp/b/a/h/b;
.source "StartAppSDK"


# direct methods
.method constructor <init>()V
    .locals 6

    .line 10
    sget-object v0, Lcom/startapp/b/a/h/a;->b:Lcom/startapp/b/a/h/a;

    new-instance v1, Lcom/startapp/b/a/d/b;

    invoke-direct {v1}, Lcom/startapp/b/a/d/b;-><init>()V

    new-instance v2, Lcom/startapp/b/a/e/e;

    invoke-direct {v2}, Lcom/startapp/b/a/e/e;-><init>()V

    new-instance v3, Lcom/startapp/b/a/a/a;

    sget-object v4, Lcom/startapp/b/a/h/a;->b:Lcom/startapp/b/a/h/a;

    .line 11
    invoke-virtual {v4}, Lcom/startapp/b/a/h/a;->b()I

    move-result v4

    sget-object v5, Lcom/startapp/b/a/h/a;->b:Lcom/startapp/b/a/h/a;

    invoke-virtual {v5}, Lcom/startapp/b/a/h/a;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/b/a/a/a;-><init>(II)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/b/a/h/b;-><init>(Lcom/startapp/b/a/h/a;Lcom/startapp/b/a/d/c;Lcom/startapp/b/a/e/d;Lcom/startapp/b/a/a/a;)V

    return-void
.end method
