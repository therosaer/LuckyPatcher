.class Lʻ/ʼ/ʻ/ʽ/ˆ$1;
.super Ljava/util/AbstractList;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˆ;->ʿ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻ/ʼ/ʻ/ʽ/ˆ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˆ;II)V
    .locals 0

    .line 127
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʽ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʻ:I

    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʼ:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 134
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʼ:I

    return v0
.end method

.method public ʻ(I)Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʽ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʽ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$1;->ʻ:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
