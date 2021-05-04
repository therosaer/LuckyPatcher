.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction21ih.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˋ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ˊ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 52
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʾ:I

    .line 53
    invoke-static {p3}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ˈ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 1

    .line 58
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʾ:I

    return v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 78
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 63
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 68
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˉ()S
    .locals 1

    .line 73
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˋ;->ʿ:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method
