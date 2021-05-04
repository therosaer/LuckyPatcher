.class public Lʻ/ʼ/ʻ/ʽ/ʽ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ;
.source "DexBackedAnnotation.java"


# instance fields
.field public final ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field public final ʽ:I

.field public final ʾ:I

.field private final ʿ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ;-><init>()V

    .line 51
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 53
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᵎ(I)Lʻ/ʼ/ʻ/ʽ/י;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ˊ()I

    move-result p2

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʽ:I

    .line 55
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result p2

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʾ:I

    .line 56
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʿ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 61
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʽ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʾ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʿ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᵎ(I)Lʻ/ʼ/ʻ/ʽ/י;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v1

    .line 76
    new-instance v2, Lʻ/ʼ/ʻ/ʽ/ʽ$1;

    iget-object v3, p0, Lʻ/ʼ/ʻ/ʽ/ʽ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lʻ/ʼ/ʻ/ʽ/ʽ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʽ;Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-object v2
.end method
