.class public final Lcom/startapp/sdk/adsbase/f/e$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/sdk/adsbase/f/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/sdk/adsbase/f/e$a;"
        }
    .end annotation

    .line 166
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->a:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/f/e$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->b:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/f/e$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->c:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/f/e$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/adsbase/f/e;
    .locals 1

    .line 183
    new-instance v0, Lcom/startapp/sdk/adsbase/f/e;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/f/e;-><init>(Lcom/startapp/sdk/adsbase/f/e$a;)V

    return-object v0
.end method
