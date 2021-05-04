.class public final Lcom/startapp/sdk/adsbase/e/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/startapp/sdk/adsbase/c;

.field c:[B

.field d:Z

.field e:Lcom/startapp/sdk/adsbase/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/startapp/sdk/adsbase/e/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/e/b;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Lcom/startapp/sdk/adsbase/e/b;

    .line 32
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/e/a;
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e/a;->d:Z

    return-object p0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/e/a;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Lcom/startapp/sdk/adsbase/c;

    return-object p0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/l/j;)Lcom/startapp/sdk/adsbase/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/l/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/startapp/sdk/adsbase/e/a;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->e:Lcom/startapp/sdk/adsbase/l/j;

    return-object p0
.end method

.method public final a([B)Lcom/startapp/sdk/adsbase/e/a;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->c:[B

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e/a;->b()Lcom/startapp/common/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/common/b/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Lcom/startapp/sdk/adsbase/e/b;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/startapp/common/b/c$a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Lcom/startapp/sdk/adsbase/e/b;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/e/b;->a(Lcom/startapp/sdk/adsbase/e/a;)Lcom/startapp/common/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Lcom/startapp/sdk/adsbase/e/b;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/e/b;->b(Lcom/startapp/sdk/adsbase/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
