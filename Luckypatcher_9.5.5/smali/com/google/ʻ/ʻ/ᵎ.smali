.class public final Lcom/google/ʻ/ʻ/ᵎ;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/ᵎ$ʻ;,
        Lcom/google/ʻ/ʻ/ᵎ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʻ/ʾ;

.field private final ʼ:Z

.field private final ʽ:Lcom/google/ʻ/ʻ/ᵎ$ʼ;

.field private final ʾ:I


# direct methods
.method private constructor <init>(Lcom/google/ʻ/ʻ/ᵎ$ʼ;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/google/ʻ/ʻ/ʾ;->ʻ()Lcom/google/ʻ/ʻ/ʾ;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/ʻ/ʻ/ᵎ;-><init>(Lcom/google/ʻ/ʻ/ᵎ$ʼ;ZLcom/google/ʻ/ʻ/ʾ;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ʻ/ʻ/ᵎ$ʼ;ZLcom/google/ʻ/ʻ/ʾ;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʽ:Lcom/google/ʻ/ʻ/ᵎ$ʼ;

    .line 112
    iput-boolean p2, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʼ:Z

    .line 113
    iput-object p3, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʻ:Lcom/google/ʻ/ʻ/ʾ;

    .line 114
    iput p4, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʾ:I

    return-void
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ʻ/ᵎ;)Lcom/google/ʻ/ʻ/ʾ;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʻ:Lcom/google/ʻ/ʻ/ʾ;

    return-object p0
.end method

.method public static ʻ(C)Lcom/google/ʻ/ʻ/ᵎ;
    .locals 0

    .line 125
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ʾ;->ʻ(C)Lcom/google/ʻ/ʻ/ʾ;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ʻ/ʻ/ᵎ;->ʻ(Lcom/google/ʻ/ʻ/ʾ;)Lcom/google/ʻ/ʻ/ᵎ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lcom/google/ʻ/ʻ/ʾ;)Lcom/google/ʻ/ʻ/ᵎ;
    .locals 2

    .line 139
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/ʻ/ʻ/ᵎ;

    new-instance v1, Lcom/google/ʻ/ʻ/ᵎ$1;

    invoke-direct {v1, p0}, Lcom/google/ʻ/ʻ/ᵎ$1;-><init>(Lcom/google/ʻ/ʻ/ʾ;)V

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʻ/ᵎ;-><init>(Lcom/google/ʻ/ʻ/ᵎ$ʼ;)V

    return-object v0
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʻ/ᵎ;->ʼ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private ʼ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʽ:Lcom/google/ʻ/ʻ/ᵎ$ʼ;

    invoke-interface {v0, p0, p1}, Lcom/google/ʻ/ʻ/ᵎ$ʼ;->ʼ(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ʼ(Lcom/google/ʻ/ʻ/ᵎ;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʼ:Z

    return p0
.end method

.method static synthetic ʽ(Lcom/google/ʻ/ʻ/ᵎ;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/google/ʻ/ʻ/ᵎ;->ʾ:I

    return p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v0, Lcom/google/ʻ/ʻ/ᵎ$2;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʻ/ᵎ$2;-><init>(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)V

    return-object v0
.end method
