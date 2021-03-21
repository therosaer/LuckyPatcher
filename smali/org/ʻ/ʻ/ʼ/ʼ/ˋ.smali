.class public Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction21ih.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˋ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ˊ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 52
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʾ:I

    .line 53
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ˈ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʾ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 61
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 58
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˉ()S
    .locals 1

    .line 59
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method
