.class public Lorg/ʻ/ʻ/ʼ/ʼ/י;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction22b.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/י;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ˑ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;III)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 54
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ʾ:I

    .line 55
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ʿ:I

    .line 56
    invoke-static {p4}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʿ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ˆ:I

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ʾ:I

    return v0
.end method

.method public l_()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ʿ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 64
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ˆ:I

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 62
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/י;->ˆ:I

    int-to-long v0, v0

    return-wide v0
.end method
