.class public final Lcom/startapp/sdk/adsbase/f/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/f/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method protected constructor <init>(Lcom/startapp/sdk/adsbase/f/e$a;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->a:Ljava/util/List;

    .line 74
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->b:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->c:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/e;->d:J

    return-void
.end method

.method private constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->a:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->b:Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->c:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/e;->d:J

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/f/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :cond_2
    new-instance v3, Lcom/startapp/sdk/adsbase/f/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/e;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 109
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
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

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->a:Ljava/util/List;

    return-object v0
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

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->b:Ljava/util/List;

    return-object v0
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

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/f/e;->d:J

    return-wide v0
.end method
