.class public Lcom/startapp/sdk/adsbase/k/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/k/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/k/a$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/startapp/sdk/adsbase/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/a;->a:Ljava/util/Map;

    new-instance v1, Lcom/startapp/sdk/adsbase/k/a$a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/k/a$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/a;->a:Ljava/util/Map;

    new-instance v1, Lcom/startapp/sdk/adsbase/k/a$a;

    invoke-direct {v1, p1, p2}, Lcom/startapp/sdk/adsbase/k/a$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;ILjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/a;->a:Ljava/util/Map;

    new-instance v1, Lcom/startapp/sdk/adsbase/k/a$a;

    invoke-direct {v1, p1, p2}, Lcom/startapp/sdk/adsbase/k/a$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/a;->a:Ljava/util/Map;

    new-instance v1, Lcom/startapp/sdk/adsbase/k/a$a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/k/a$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
