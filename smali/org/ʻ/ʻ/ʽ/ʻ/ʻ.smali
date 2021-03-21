.class public Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;
.super Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedArrayPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ʻ;


# static fields
.field public static final ʻ:Lorg/ʻ/ʻ/ʾ;


# instance fields
.field public final ʼ:I

.field public final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/ʻ/ʻ/ʾ;->ˊᐧ:Lorg/ʻ/ʻ/ʾ;

    sput-object v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʾ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 4

    .line 56
    sget-object v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʾ;

    invoke-direct {p0, p1, v0, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    .line 58
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    .line 62
    iput v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʽ:I

    goto :goto_0

    .line 64
    :cond_0
    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    .line 66
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object p1

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʽ:I

    .line 67
    iget p2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    int-to-long v2, p2

    int-to-long p1, p1

    mul-long v2, v2, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance p1, Lorg/ʻ/ʼ/ʿ;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Invalid array-payload instruction: element width*count overflows"

    invoke-direct {p1, v0, p2}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public ʽ()I
    .locals 2

    .line 128
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʽ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

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

    .line 78
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ˆ:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 84
    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʽ:I

    if-nez v2, :cond_0

    .line 85
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    if-ne v2, v1, :cond_1

    .line 114
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$4;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$4;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1

    .line 122
    :cond_1
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʼ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid element width: %d"

    invoke-direct {v0, v2, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 106
    :cond_2
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1

    .line 98
    :cond_3
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$2;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$2;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1

    .line 90
    :cond_4
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$1;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;I)V

    return-object v1
.end method
