.class public Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʽ;
.source "DexBackedMethodHandleReference.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field public final ʼ:I

.field public final ʽ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 50
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʼ:I

    .line 51
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->י()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʽ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 4

    .line 62
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʽ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʻ()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʻ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid method handle type: %d"

    invoke-direct {v0, v2, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 74
    :pswitch_0
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {v1, v2, v0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object v1

    .line 68
    :pswitch_1
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {v1, v2, v0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

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
