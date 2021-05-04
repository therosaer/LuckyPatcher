.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction31i.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ﹳ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ⁱ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 52
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;->ʾ:I

    .line 53
    iput p3, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;->ʿ:I

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 1

    .line 58
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;->ʾ:I

    return v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 73
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 63
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;->ʿ:I

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 68
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ﹳ;->ʿ:I

    int-to-long v0, v0

    return-wide v0
.end method
