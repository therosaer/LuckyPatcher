.class public final Lcom/startapp/sdk/adsbase/f/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/f/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/startapp/sdk/adsbase/f/c$a;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    .line 52
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c$a;->b()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/f/c;->b:I

    .line 53
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/c;->c:Z

    .line 54
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/c;->d:J

    .line 55
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/c;->e:J

    .line 56
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    iget v0, p1, Lcom/startapp/sdk/adsbase/f/c;->a:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    .line 2121
    iget v0, p1, Lcom/startapp/sdk/adsbase/f/c;->b:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/f/c;->b:I

    .line 3128
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/f/c;->c:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/c;->c:Z

    .line 63
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4135
    iget-wide v0, p1, Lcom/startapp/sdk/adsbase/f/c;->d:J

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xea60

    .line 63
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/l/aa;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/c;->d:J

    .line 64
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4142
    iget-wide v0, p1, Lcom/startapp/sdk/adsbase/f/c;->e:J

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/l/aa;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/c;->e:J

    .line 4147
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/f/c;->f:Ljava/util/List;

    .line 65
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/f/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object p1, p2

    :cond_5
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 73
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 77
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 85
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 105
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/startapp/sdk/adsbase/f/c;->b:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/c;->c:Z

    return v0
.end method

.method public final n()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/f/c;->d:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/f/c;->e:J

    return-wide v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/f/e;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/c;->f:Ljava/util/List;

    return-object v0
.end method
