.class public Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction35ms.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ᴵᴵ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I

.field protected final ˈ:I

.field protected final ˉ:I

.field protected final ˊ:I

.field protected final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ᐧᐧ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;IIIIIII)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 62
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ˉ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ʾ:I

    const/4 p1, 0x0

    if-lez p2, :cond_0

    .line 63
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ʿ:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 64
    invoke-static {p4}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˆ:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    .line 65
    invoke-static {p5}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput p3, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˈ:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_3

    .line 66
    invoke-static {p6}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput p3, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˉ:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_4

    .line 67
    invoke-static {p7}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    :cond_4
    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˊ:I

    .line 68
    iput p8, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 78
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ʾ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˋ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ʿ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˆ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˈ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˉ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵᴵ;->ˊ:I

    return v0
.end method
