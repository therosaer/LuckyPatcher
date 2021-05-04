.class Lʻ/ʼ/ʻ/ʽ/ˈ$2;
.super Ljava/util/AbstractList;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˈ;->ʾ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02bd/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˈ$2;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ$2;->ʻ(I)Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 310
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˈ$2;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;
    .locals 2

    if-ltz p1, :cond_0

    .line 302
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˈ$2;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 305
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˈ$2;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {v0, v1, p1}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object v0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
