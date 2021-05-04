.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedArrayPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ʻ;


# static fields
.field public static final ʻ:Lʻ/ʼ/ʻ/ʽ;


# instance fields
.field public final ʼ:I

.field public final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lʻ/ʼ/ʻ/ʽ;->ˊᐧ:Lʻ/ʼ/ʻ/ʽ;

    sput-object v0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 3

    .line 56
    sget-object v0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ;

    invoke-direct {p0, p1, v0, p2}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    add-int/lit8 v0, p2, 0x2

    .line 58
    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    add-int/lit8 p2, p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʽ:I

    .line 60
    iget p2, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    int-to-long v0, p2

    int-to-long p1, p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Lʻ/ʼ/ʼ/ˆ;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Invalid array-payload instruction: element width*count overflows"

    invoke-direct {p1, v0, p2}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public ʽ()I
    .locals 2

    .line 122
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʽ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 67
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    return v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 73
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ˆ:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 82
    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-ne v2, v1, :cond_0

    .line 108
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$4;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$4;-><init>(Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1

    .line 116
    :cond_0
    new-instance v0, Lʻ/ʼ/ʼ/ˆ;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid element width: %d"

    invoke-direct {v0, v2, v1}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 100
    :cond_1
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$3;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$3;-><init>(Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1

    .line 92
    :cond_2
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$2;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$2;-><init>(Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1

    .line 84
    :cond_3
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$1;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1
.end method
