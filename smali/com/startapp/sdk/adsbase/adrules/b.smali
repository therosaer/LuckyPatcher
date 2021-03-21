.class public final Lcom/startapp/sdk/adsbase/adrules/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/sdk/adsbase/adrules/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/b;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adrules/b;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/b;->a:Lcom/startapp/sdk/adsbase/adrules/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->b:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adrules/b;
    .locals 1

    .line 23
    sget-object v0, Lcom/startapp/sdk/adsbase/adrules/b;->a:Lcom/startapp/sdk/adsbase/adrules/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/a;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/a;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/adrules/a;)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adrules/a;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adrules/a;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adrules/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adrules/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
