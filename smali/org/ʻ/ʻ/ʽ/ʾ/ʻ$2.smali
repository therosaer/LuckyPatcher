.class final Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʼ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02bf<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field final synthetic ʼ:I

.field final synthetic ʽ:I


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;II)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʼ:I

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʽ:I

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʽ:I

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ʽ/ʻ;
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result p1

    .line 108
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {v0, v1, p1}, Lorg/ʻ/ʻ/ʽ/ʻ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object v0
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;->ʻ(I)Lorg/ʻ/ʻ/ʽ/ʻ;

    move-result-object p1

    return-object p1
.end method
