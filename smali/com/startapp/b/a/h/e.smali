.class final Lcom/startapp/b/a/h/e;
.super Lcom/startapp/b/a/h/b;
.source "StartAppSDK"


# direct methods
.method constructor <init>()V
    .locals 6

    .line 11
    sget-object v0, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    new-instance v1, Lcom/startapp/b/a/d/a;

    new-instance v2, Lcom/startapp/b/a/d/d;

    invoke-direct {v2}, Lcom/startapp/b/a/d/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/b/a/d/a;-><init>(Lcom/startapp/b/a/d/c;)V

    new-instance v2, Lcom/startapp/b/a/e/a;

    sget-object v3, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    .line 12
    invoke-virtual {v3}, Lcom/startapp/b/a/h/a;->b()I

    move-result v3

    sget-object v4, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    .line 13
    invoke-virtual {v4}, Lcom/startapp/b/a/h/a;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/startapp/b/a/e/a;-><init>(II)V

    new-instance v3, Lcom/startapp/b/a/a/a;

    sget-object v4, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    invoke-virtual {v4}, Lcom/startapp/b/a/h/a;->b()I

    move-result v4

    sget-object v5, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    .line 14
    invoke-virtual {v5}, Lcom/startapp/b/a/h/a;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/b/a/a/a;-><init>(II)V

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/b/a/h/b;-><init>(Lcom/startapp/b/a/h/a;Lcom/startapp/b/a/d/c;Lcom/startapp/b/a/e/d;Lcom/startapp/b/a/a/a;)V

    return-void
.end method
