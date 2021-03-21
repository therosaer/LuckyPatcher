.class public Lorg/ʻ/ʻ/ʽ/ʻ;
.super Lorg/ʻ/ʻ/ʻ/ʻ;
.source "DexBackedAnnotation.java"


# instance fields
.field public final ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field public final ʽ:I

.field public final ʾ:I

.field private final ʿ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 51
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ˊ()I

    move-result p2

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʽ:I

    .line 53
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result p2

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʾ:I

    .line 54
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʿ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʽ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʾ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bc;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʿ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˊ(I)Lorg/ʻ/ʻ/ʽ/ˑ;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result v1

    .line 66
    new-instance v2, Lorg/ʻ/ʻ/ʽ/ʻ$1;

    iget-object v3, p0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v3}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v3

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/ʻ/ʻ/ʽ/ʻ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ;Lorg/ʻ/ʻ/ʽ/ˏ;II)V

    return-object v2
.end method
