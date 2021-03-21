.class public Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʽ;
.source "ImmutableMethodHandleReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʼ/ʿ;


# instance fields
.field protected final ʻ:I

.field protected final ʼ:Lorg/ʻ/ʻ/ʿ/ʼ/ʿ;


# direct methods
.method public constructor <init>(ILorg/ʻ/ʻ/ʿ/ʼ/ʿ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    .line 49
    iput p1, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;->ʻ:I

    .line 50
    iput-object p2, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;->ʼ:Lorg/ʻ/ʻ/ʿ/ʼ/ʿ;

    return-void
.end method

.method public static ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;
    .locals 3

    .line 60
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;

    return-object p0

    .line 63
    :cond_0
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʻ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance p0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid method handle type: %d"

    invoke-direct {p0, v0, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 80
    :pswitch_0
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object p0

    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    .line 79
    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    move-result-object p0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    move-result-object p0

    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    .line 71
    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    move-result-object p0

    .line 85
    :goto_0
    new-instance v1, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;

    invoke-direct {v1, v0, p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;-><init>(ILorg/ʻ/ʻ/ʿ/ʼ/ʿ;)V

    return-object v1

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


# virtual methods
.method public ʻ()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;->ʻ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;->ʼ:Lorg/ʻ/ʻ/ʿ/ʼ/ʿ;

    return-object v0
.end method
