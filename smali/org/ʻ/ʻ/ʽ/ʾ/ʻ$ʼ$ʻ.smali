.class Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;

.field private final ʽ:I

.field private final ʾ:I

.field private ʿ:I

.field private ˆ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;II)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʽ:I

    .line 219
    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʾ:I

    .line 220
    iget-object p1, p1, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ˆ:I

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʿ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)I
    .locals 3

    .line 225
    :goto_0
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ˆ:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʿ:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʾ:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʿ:I

    .line 227
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʽ:I

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʿ:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ˆ:I

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ˆ:I

    if-ne v0, p1, :cond_1

    .line 231
    iget-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;

    iget-object p1, p1, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object p1

    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʽ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ$ʻ;->ʿ:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
