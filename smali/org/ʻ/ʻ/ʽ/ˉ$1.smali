.class Lorg/ʻ/ʻ/ʽ/ˉ$1;
.super Lorg/ʻ/ʼ/ʻ;
.source "DexBackedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ˉ;->ʿ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bc/\u02bb<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ˉ;Ljava/util/List;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˉ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

    iput-object p2, p0, Lorg/ʻ/ʻ/ʽ/ˉ$1;->ʻ:Ljava/util/List;

    invoke-direct {p0}, Lorg/ʻ/ʼ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/\u02bb/\u02bb/\u02be/\u02ca;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ/ˆ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ˉ$1;->ʻ:Ljava/util/List;

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ˉ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

    .line 140
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ˉ;->ˆ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/ʻ/ʻ/ʽ/ˉ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

    .line 141
    invoke-virtual {v3}, Lorg/ʻ/ʻ/ʽ/ˉ;->ˈ()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/ʻ/ʻ/ʽ/ʾ/ˆ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˉ$1;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
