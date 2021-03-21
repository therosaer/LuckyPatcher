.class final Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʽ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02be<",
        "Ljava/util/Set<",
        "+",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02bb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field final synthetic ʼ:I

.field final synthetic ʽ:I


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;II)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʼ:I

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʽ:I

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʽ:I

    return v0
.end method

.method public ʻ(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bb;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result p1

    .line 130
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʼ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;->ʻ(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
