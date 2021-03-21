.class public Lorg/ʻ/ʻ/ʼ/ʼ/ﾞ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction32x.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ﾞ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ﹶ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ﾞ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 52
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ﾞ;->ʾ:I

    .line 53
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ﾞ;->ʿ:I

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ﾞ;->ʾ:I

    return v0
.end method

.method public l_()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ﾞ;->ʿ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 59
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ﾞ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method
