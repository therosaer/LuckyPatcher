.class public abstract Lcom/startapp/sdk/adsbase/l/y;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/parser/TypeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/startapp/common/parser/TypeParser<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/startapp/sdk/adsbase/l/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/l/y;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/y;->itemClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/l/y;->parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 39
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    .line 40
    move-object p1, p2

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 41
    new-instance v0, Lcom/startapp/sdk/adsbase/l/y$1;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/adsbase/l/y$1;-><init>(Lcom/startapp/sdk/adsbase/l/y;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 52
    move-object p1, p2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    .line 53
    new-instance v0, Lcom/startapp/sdk/adsbase/l/y$2;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/adsbase/l/y$2;-><init>(Lcom/startapp/sdk/adsbase/l/y;Ljava/lang/Object;)V

    .line 67
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/l/y;->itemClass:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/startapp/sdk/adsbase/l/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/startapp/common/parser/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
