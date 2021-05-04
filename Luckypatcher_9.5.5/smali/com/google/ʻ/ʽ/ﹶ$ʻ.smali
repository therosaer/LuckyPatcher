.class public final Lcom/google/ʻ/ʽ/ﹶ$ʻ;
.super Lcom/google/ʻ/ʽ/ᵢ$ʻ;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1d62$\u02bb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᵢ$ʻ;-><init>()V

    .line 419
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʿ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʻ;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʾ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ﹶ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ـ$ʼ;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʽ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ﹶ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʻ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʼ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʼ;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʾ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ﹶ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ$ʻ;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʽ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ﹶ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lcom/google/ʻ/ʽ/ﹶ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "TE;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʻ:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʿ:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʼ:I

    invoke-static {v1, v2, v0}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ﹶ;->size()I

    move-result v1

    iput v1, p0, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʼ:I

    const/4 v1, 0x1

    .line 493
    iput-boolean v1, p0, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʽ:Z

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ$ʻ;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ﹶ$ʻ;->ʾ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ﹶ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ﹶ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bd/\ufe76$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 479
    invoke-super {p0, p1}, Lcom/google/ʻ/ʽ/ᵢ$ʻ;->ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ$ʻ;

    return-object p0
.end method

.method public ʾ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ﹶ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/\u02bb/\u02bd/\ufe76$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 434
    invoke-super {p0, p1}, Lcom/google/ʻ/ʽ/ᵢ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ$ʻ;

    return-object p0
.end method
