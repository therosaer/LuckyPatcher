.class public Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction21lh.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˎ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ˋ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;IJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 52
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;->ʾ:I

    .line 53
    invoke-static {p3, p4}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;->ʿ:J

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;->ʾ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 60
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ˈ()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;->ʿ:J

    return-wide v0
.end method

.method public ˉ()S
    .locals 3

    .line 58
    iget-wide v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˎ;->ʿ:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method
