.class abstract Lcom/startapp/b/a/h/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/b/a/h/a;

.field private final b:Lcom/startapp/b/a/d/c;

.field private final c:Lcom/startapp/b/a/e/d;

.field private final d:Lcom/startapp/b/a/a/a;


# direct methods
.method protected constructor <init>(Lcom/startapp/b/a/h/a;Lcom/startapp/b/a/d/c;Lcom/startapp/b/a/e/d;Lcom/startapp/b/a/a/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/startapp/b/a/h/b;->a:Lcom/startapp/b/a/h/a;

    .line 18
    iput-object p2, p0, Lcom/startapp/b/a/h/b;->b:Lcom/startapp/b/a/d/c;

    .line 19
    iput-object p3, p0, Lcom/startapp/b/a/h/b;->c:Lcom/startapp/b/a/e/d;

    .line 20
    iput-object p4, p0, Lcom/startapp/b/a/h/b;->d:Lcom/startapp/b/a/a/a;

    return-void
.end method


# virtual methods
.method final a()Lcom/startapp/b/a/d/c;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/startapp/b/a/h/b;->b:Lcom/startapp/b/a/d/c;

    return-object v0
.end method

.method final b()Lcom/startapp/b/a/a/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/startapp/b/a/h/b;->d:Lcom/startapp/b/a/a/a;

    return-object v0
.end method
