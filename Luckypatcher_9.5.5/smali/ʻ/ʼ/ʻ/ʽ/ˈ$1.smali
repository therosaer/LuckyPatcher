.class Lʻ/ʼ/ʻ/ʽ/ˈ$1;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˈ;->ʼ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02be<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 156
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-static {v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;)I

    move-result v0

    return v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ʽ/ˆ;
    .locals 2

    .line 151
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˈ$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-virtual {v1, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->י(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lʻ/ʼ/ʻ/ʽ/ˆ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object v0
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ$1;->ʻ(I)Lʻ/ʼ/ʻ/ʽ/ˆ;

    move-result-object p1

    return-object p1
.end method
