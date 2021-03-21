.class final Lcom/google/ʻ/ʼ/ˈˈ;
.super Lcom/google/ʻ/ʼ/ـ;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ˈˈ$ʼ;,
        Lcom/google/ʻ/ʼ/ˈˈ$ʽ;,
        Lcom/google/ʻ/ʼ/ˈˈ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u0640<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final ʼ:Lcom/google/ʻ/ʼ/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u0640<",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/google/ʻ/ʼ/ˈˈ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ʻ/ʼ/ˈˈ;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˈˈ;->ʼ:Lcom/google/ʻ/ʼ/ـ;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ـ;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʾ:[I

    .line 121
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʽ:[Ljava/lang/Object;

    .line 122
    iput p3, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʿ:I

    return-void
.end method

.method static ʻ([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 146
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 152
    :cond_3
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/ʻ/ʼ/ˎ;->ʻ(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    .line 155
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v0

    .line 158
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 159
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
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

    .line 134
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʾ:[I

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʿ:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/ʻ/ʼ/ˈˈ;->ʻ([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʿ:I

    return v0
.end method

.method ʽ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʿ:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/ʻ/ʼ/ˈˈ$ʻ;-><init>(Lcom/google/ʻ/ʼ/ـ;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method ʿ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "TK;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/google/ʻ/ʼ/ˈˈ$ʽ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʿ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ʻ/ʼ/ˈˈ$ʽ;-><init>([Ljava/lang/Object;II)V

    .line 244
    new-instance v1, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;

    invoke-direct {v1, p0, v0}, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;-><init>(Lcom/google/ʻ/ʼ/ـ;Lcom/google/ʻ/ʼ/י;)V

    return-object v1
.end method

.method ˈ()Lcom/google/ʻ/ʼ/ˏ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02cf<",
            "TV;>;"
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/google/ʻ/ʼ/ˈˈ$ʽ;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʼ/ˈˈ;->ʿ:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ʻ/ʼ/ˈˈ$ʽ;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method ˉ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
