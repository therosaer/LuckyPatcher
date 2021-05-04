.class Lʻ/ʼ/ʻ/ʽ/ˋ$1;
.super Lʻ/ʼ/ʼ/ʻ;
.source "DexBackedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˋ;->ʿ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bc/\u02bb<",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˋ;Ljava/util/List;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ʽ/ˋ$1;->ʻ:Ljava/util/List;

    invoke-direct {p0}, Lʻ/ʼ/ʼ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02c9;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ$1;->ʻ:Ljava/util/List;

    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ˋ$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

    .line 137
    invoke-virtual {v2}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˆ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lʻ/ʼ/ʻ/ʽ/ˋ$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

    .line 138
    invoke-virtual {v3}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˈ()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 142
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ$1;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
