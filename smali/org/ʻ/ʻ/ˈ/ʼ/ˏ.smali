.class public Lorg/ʻ/ʻ/ˈ/ʼ/ˏ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;
.source "MethodHandlePool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ˑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u02bd<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02bd;",
        ">;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02d1<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02bd;",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02bc;",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bd/\u02bf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;)Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;
    .locals 0

    .line 75
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    return-object p1
.end method

.method public ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;)Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;
    .locals 0

    .line 80
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    return-object p1
.end method

.method public ʽ(Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˏ;->ʼ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʻ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʻ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Invalid method handle type: %d"

    invoke-direct {v0, p1, v2}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˏ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ʽʽ:Lorg/ʻ/ʻ/ˈ/י;

    check-cast v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˑ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ˑ;->ʾ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˏ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;->ʻʻ:Lorg/ʻ/ʻ/ˈ/ˋ;

    check-cast v0, Lorg/ʻ/ʻ/ˈ/ʼ/ˎ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ˎ;->ʾ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
