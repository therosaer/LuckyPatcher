.class Lcom/google/ʻ/ʽ/ˎˎ$ʻ;
.super Lcom/google/ʻ/ʽ/ᵢ;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ˎˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1d62<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient ʻ:Lcom/google/ʻ/ʽ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient ʼ:[Ljava/lang/Object;

.field private final transient ʽ:I

.field private final transient ʾ:I


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᴵ;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᵢ;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ᴵ;

    .line 177
    iput-object p2, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 178
    iput p3, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʽ:I

    .line 179
    iput p4, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʾ:I

    return-void
.end method

.method static synthetic ʻ(Lcom/google/ʻ/ʽ/ˎˎ$ʻ;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʾ:I

    return p0
.end method

.method static synthetic ʼ(Lcom/google/ʻ/ʽ/ˎˎ$ʻ;)[Ljava/lang/Object;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʼ:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/ʻ/ʽ/ˎˎ$ʻ;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʽ:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 219
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    iget-object v2, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ᴵ;

    invoke-virtual {v2, v0}, Lcom/google/ʻ/ʽ/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʾ:I

    return v0
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˎˎ$ʻ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ˋ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/google/ʻ/ʽ/ˎˎ$ʻ$1;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʽ/ˎˎ$ʻ$1;-><init>(Lcom/google/ʻ/ʽ/ˎˎ$ʻ;)V

    return-object v0
.end method
