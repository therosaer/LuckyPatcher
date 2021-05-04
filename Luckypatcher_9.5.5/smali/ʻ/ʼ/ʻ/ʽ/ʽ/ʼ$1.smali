.class Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ʽ;
.source "DexBackedMethodProtoReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʻ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02bd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;II)V
    .locals 0

    .line 63
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʽ:Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʻ:I

    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʼ:I

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 72
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʼ:I

    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʽ:Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʽ:Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʻ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ$1;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
