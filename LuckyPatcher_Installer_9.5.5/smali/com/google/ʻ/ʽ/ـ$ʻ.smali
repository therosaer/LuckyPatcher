.class abstract Lcom/google/ʻ/ʽ/ـ$ʻ;
.super Lcom/google/ʻ/ʽ/ـ$ʼ;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u0640$\u02bc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʻ:[Ljava/lang/Object;

.field ʼ:I

.field ʽ:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 444
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ـ$ʼ;-><init>()V

    const-string v0, "initialCapacity"

    .line 445
    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ˈ;->ʻ(ILjava/lang/String;)I

    .line 446
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 447
    iput p1, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʼ:I

    return-void
.end method

.method private ʻ(I)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 457
    array-length v1, v0

    .line 458
    invoke-static {v1, p1}, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 459
    iput-boolean v2, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʽ:Z

    goto :goto_0

    .line 460
    :cond_0
    iget-boolean p1, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʽ:Z

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 462
    iput-boolean v2, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʽ:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/\u02bb/\u02bd/\u0640$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 469
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget v0, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ(I)V

    .line 471
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʼ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʼ:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʼ;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʻ;

    move-result-object p1

    return-object p1
.end method
