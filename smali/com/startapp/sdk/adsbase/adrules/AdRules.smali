.class public Lcom/startapp/sdk/adsbase/adrules/AdRules;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private applyOnBannerRefresh:Z

.field private placements:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Ljava/util/ArrayList;
        d = Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
        e = Lcom/startapp/sdk/adsbase/adrules/AdRule;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private session:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/adrules/AdRule;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Ljava/util/ArrayList;
        e = Lcom/startapp/sdk/adsbase/adrules/AdRule;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;",
            "Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;",
            ")",
            "Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRule;

    .line 81
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRule;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Ljava/lang/String;)Ljava/util/List;

    sget-object p2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/util/List;

    sget-object p1, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    sget-object p2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/Set;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 103
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    .line 104
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    .line 105
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    .line 106
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
