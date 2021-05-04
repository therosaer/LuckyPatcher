.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction21lh.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˎ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ˋ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;IJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 52
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;->ʾ:I

    .line 53
    invoke-static {p3, p4}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;->ʿ:J

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 1

    .line 58
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;->ʾ:I

    return v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 73
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ˈ()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;->ʿ:J

    return-wide v0
.end method

.method public ˉ()S
    .locals 3

    .line 68
    iget-wide v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˎ;->ʿ:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method
