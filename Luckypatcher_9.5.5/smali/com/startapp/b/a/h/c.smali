.class public final Lcom/startapp/b/a/h/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/b/a/h/a;",
            "Lcom/startapp/b/a/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/b/a/h/c;->a:Ljava/util/Map;

    .line 15
    sget-object v1, Lcom/startapp/b/a/h/a;->a:Lcom/startapp/b/a/h/a;

    new-instance v2, Lcom/startapp/b/a/h/g;

    invoke-direct {v2}, Lcom/startapp/b/a/h/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/startapp/b/a/h/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/startapp/b/a/h/a;->b:Lcom/startapp/b/a/h/a;

    new-instance v2, Lcom/startapp/b/a/h/f;

    invoke-direct {v2}, Lcom/startapp/b/a/h/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/startapp/b/a/h/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    new-instance v2, Lcom/startapp/b/a/h/e;

    invoke-direct {v2}, Lcom/startapp/b/a/h/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/startapp/b/a/h/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/startapp/b/a/h/a;->d:Lcom/startapp/b/a/h/a;

    new-instance v2, Lcom/startapp/b/a/h/d;

    invoke-direct {v2}, Lcom/startapp/b/a/h/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/b/a/h/a;)Lcom/startapp/b/a/a/a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/startapp/b/a/h/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/b/a/h/b;

    invoke-virtual {p1}, Lcom/startapp/b/a/h/b;->b()Lcom/startapp/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/startapp/b/a/h/a;)Lcom/startapp/b/a/d/c;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/startapp/b/a/h/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/b/a/h/b;

    invoke-virtual {p1}, Lcom/startapp/b/a/h/b;->a()Lcom/startapp/b/a/d/c;

    move-result-object p1

    return-object p1
.end method
