.class Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;
.source "EncodedArrayItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʼ:Lorg/ʻ/ʻ/ʽ/ˑ;

.field private final ʽ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʾ:I

.field private ʿ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʿ:I

    .line 70
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʽ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 71
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˑ;

    .line 72
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;
    .locals 2

    .line 77
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʿ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʾ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʿ:I

    .line 79
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʽ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˑ;

    invoke-static {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()V
    .locals 2

    .line 86
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʿ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʾ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʿ:I

    .line 88
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˑ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)V

    :cond_0
    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˑ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 99
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;->ʾ:I

    return v0
.end method
