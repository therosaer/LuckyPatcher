.class final Lcom/google/ʻ/ʽ/ˊˊ;
.super Lcom/google/ʻ/ʽ/י;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u05d9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final ʼ:Lcom/google/ʻ/ʽ/ˊˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02ca\u02ca<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ʽ:[Ljava/lang/Object;

.field private final transient ʾ:[I

.field private final transient ʿ:I

.field private final transient ˆ:I

.field private final transient ˈ:Lcom/google/ʻ/ʽ/ˊˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02ca\u02ca<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/ʻ/ʽ/ˊˊ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/ˊˊ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʽ/ˊˊ;->ʼ:Lcom/google/ʻ/ʽ/ˊˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/י;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʾ:[I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʽ:[Ljava/lang/Object;

    .line 44
    iput v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʿ:I

    .line 45
    iput v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˆ:I

    .line 46
    iput-object p0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˈ:Lcom/google/ʻ/ʽ/ˊˊ;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILcom/google/ʻ/ʽ/ˊˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/\u02bb/\u02bd/\u02ca\u02ca<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/י;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʾ:[I

    .line 70
    iput-object p2, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʽ:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʿ:I

    .line 72
    iput p3, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˆ:I

    .line 73
    iput-object p4, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˈ:Lcom/google/ʻ/ʽ/ˊˊ;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/י;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʽ:[Ljava/lang/Object;

    .line 52
    iput p2, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˆ:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʿ:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 54
    invoke-static {p2}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/ʻ/ʽ/ˎˎ;->ʻ([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʾ:[I

    const/4 v0, 0x1

    .line 58
    invoke-static {p1, p2, v1, v0}, Lcom/google/ʻ/ʽ/ˎˎ;->ʻ([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/ʻ/ʽ/ˊˊ;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/ʻ/ʽ/ˊˊ;-><init>([I[Ljava/lang/Object;ILcom/google/ʻ/ʽ/ˊˊ;)V

    iput-object v1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˈ:Lcom/google/ʻ/ʽ/ˊˊ;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʾ:[I

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˆ:I

    iget v3, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʿ:I

    .line 90
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/ʻ/ʽ/ˎˎ;->ʻ([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˆ:I

    return v0
.end method

.method public synthetic ʻ()Lcom/google/ʻ/ʽ/ʿ;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˊˊ;->ʾ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lcom/google/ʻ/ʽ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u05d9<",
            "TV;TK;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˈ:Lcom/google/ʻ/ʽ/ˊˊ;

    return-object v0
.end method

.method ˏ()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʿ:I

    iget v3, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˆ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;-><init>(Lcom/google/ʻ/ʽ/ᴵ;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method י()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ʿ:I

    iget v3, p0, Lcom/google/ʻ/ʽ/ˊˊ;->ˆ:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;-><init>([Ljava/lang/Object;II)V

    .line 104
    new-instance v1, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;

    invoke-direct {v1, p0, v0}, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;-><init>(Lcom/google/ʻ/ʽ/ᴵ;Lcom/google/ʻ/ʽ/ᐧ;)V

    return-object v1
.end method

.method ـ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
