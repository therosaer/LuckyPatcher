.class public Lʽ/ʻ/ʽ;
.super Ljava/lang/Object;
.source "LoggerManager.java"


# static fields
.field static ʻ:Lʽ/ʻ/ʻ;

.field static ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bd/\u02bb/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lʽ/ʻ/ʾ;

    invoke-direct {v0}, Lʽ/ʻ/ʾ;-><init>()V

    sput-object v0, Lʽ/ʻ/ʽ;->ʻ:Lʽ/ʻ/ʻ;

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lʽ/ʻ/ʽ;->ʼ:Ljava/util/Map;

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Lʽ/ʻ/ʼ;
    .locals 2

    .line 33
    sget-object v0, Lʽ/ʻ/ʽ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʽ/ʻ/ʼ;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lʽ/ʻ/ʽ;->ʻ:Lʽ/ʻ/ʻ;

    invoke-interface {v0, p0}, Lʽ/ʻ/ʻ;->ʻ(Ljava/lang/String;)Lʽ/ʻ/ʼ;

    move-result-object v0

    .line 36
    sget-object v1, Lʽ/ʻ/ʽ;->ʼ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
