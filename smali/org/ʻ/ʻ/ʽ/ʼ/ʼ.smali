.class public Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;
.super Ljava/lang/Object;
.source "MapItem.java"


# instance fields
.field private final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 53
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʼ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʼ:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    return v0
.end method
