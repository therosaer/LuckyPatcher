.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction22s.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ᐧ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ٴ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;III)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 54
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ʾ:I

    .line 55
    invoke-static {p3}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ʿ:I

    .line 56
    invoke-static {p4}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ˆ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ˆ:I

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 1

    .line 61
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ʾ:I

    return v0
.end method

.method public i_()I
    .locals 1

    .line 66
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ʿ:I

    return v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 81
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 71
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ˆ:I

    return v0
.end method

.method public ˈ()J
    .locals 2

    .line 76
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᐧ;->ˆ:I

    int-to-long v0, v0

    return-wide v0
.end method
