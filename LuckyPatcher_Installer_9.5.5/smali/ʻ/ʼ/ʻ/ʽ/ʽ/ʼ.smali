.class public Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;
.source "DexBackedMethodProtoReference.java"


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;-><init>()V

    .line 52
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 53
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˑ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʼ:I

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

    .line 59
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʼ:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 63
    new-instance v2, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;

    invoke-direct {v2, p0, v0, v1}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;II)V

    return-object v2

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
