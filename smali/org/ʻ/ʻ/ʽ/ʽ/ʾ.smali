.class public Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʾ;
.source "DexBackedMethodProtoReference.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʾ;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 50
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˎ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʼ:I

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 62
    new-instance v2, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;II)V

    return-object v2

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 4

    .line 77
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 78
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˎ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;->ʼ:I

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
