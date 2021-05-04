.class public final Lcom/google/ʻ/ʽ/י$ʻ;
.super Lcom/google/ʻ/ʽ/ᴵ$ʻ;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1d35$\u02bb<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᴵ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/\u02bb/\u02bd/\u05d9$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 180
    invoke-super {p0, p1, p2}, Lcom/google/ʻ/ʽ/ᴵ$ʻ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᴵ$ʻ;

    return-object p0
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/י;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u05d9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 252
    iget v0, p0, Lcom/google/ʻ/ʽ/י$ʻ;->ʽ:I

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/google/ʻ/ʽ/י;->ʼ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/י$ʻ;->ʽ()V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/google/ʻ/ʽ/י$ʻ;->ʾ:Z

    .line 257
    new-instance v0, Lcom/google/ʻ/ʽ/ˊˊ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/י$ʻ;->ʼ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʽ/י$ʻ;->ʽ:I

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʽ/ˊˊ;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic ʼ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᴵ$ʻ;
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ()Lcom/google/ʻ/ʽ/ᴵ;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    return-object v0
.end method
