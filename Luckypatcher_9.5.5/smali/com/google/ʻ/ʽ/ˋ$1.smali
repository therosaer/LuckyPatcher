.class final Lcom/google/ʻ/ʽ/ˋ$1;
.super Lcom/google/ʻ/ʽ/ˋ;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/ʻ/ʽ/ˋ;-><init>(Lcom/google/ʻ/ʽ/ˋ$1;)V

    return-void
.end method


# virtual methods
.method ʻ(I)Lcom/google/ʻ/ʽ/ˋ;
    .locals 0

    if-gez p1, :cond_0

    .line 113
    invoke-static {}, Lcom/google/ʻ/ʽ/ˋ;->ʽ()Lcom/google/ʻ/ʽ/ˋ;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/ʻ/ʽ/ˋ;->ʾ()Lcom/google/ʻ/ʽ/ˋ;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ʻ/ʽ/ˋ;->ʿ()Lcom/google/ʻ/ʽ/ˋ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˋ;
    .locals 0

    .line 73
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ˋ$1;->ʻ(I)Lcom/google/ʻ/ʽ/ˋ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
