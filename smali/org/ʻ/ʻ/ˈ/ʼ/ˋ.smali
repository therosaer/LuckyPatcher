.class public Lorg/ʻ/ʻ/ˈ/ʼ/ˋ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ʿ;
.source "EncodedArrayPool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u02bf<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02bc;",
        ">;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02c9<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02bc;",
        "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʿ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 41
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ˋ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˋ;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    .line 52
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˋ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼ(Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02bc;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;->ʼ()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
