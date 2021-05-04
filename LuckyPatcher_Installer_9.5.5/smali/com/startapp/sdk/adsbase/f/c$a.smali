.class public final Lcom/startapp/sdk/adsbase/f/c$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/startapp/sdk/adsbase/f/c$a;
    .locals 0

    .line 200
    iput p1, p0, Lcom/startapp/sdk/adsbase/f/c$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->f:Ljava/util/List;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/startapp/sdk/adsbase/f/c$a;
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/f/c$a;->c:Z

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->b:I

    return v0
.end method

.method public final b(I)Lcom/startapp/sdk/adsbase/f/c$a;
    .locals 0

    .line 206
    iput p1, p0, Lcom/startapp/sdk/adsbase/f/c$a;->b:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/f/e;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/f/c;
    .locals 1

    .line 240
    new-instance v0, Lcom/startapp/sdk/adsbase/f/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/f/c;-><init>(Lcom/startapp/sdk/adsbase/f/c$a;)V

    return-object v0
.end method
