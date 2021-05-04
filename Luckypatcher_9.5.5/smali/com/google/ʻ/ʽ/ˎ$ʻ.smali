.class final Lcom/google/ʻ/ʽ/ˎ$ʻ;
.super Lcom/google/ʻ/ʽ/ˎ;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02ce<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final ʼ:Lcom/google/ʻ/ʽ/ˎ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lcom/google/ʻ/ʽ/ˎ$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/ˎ$ʻ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʽ/ˎ$ʻ;->ʼ:Lcom/google/ʻ/ʽ/ˎ$ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0}, Lcom/google/ʻ/ʽ/ˎ;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic ʽ()Lcom/google/ʻ/ʽ/ˎ$ʻ;
    .locals 1

    .line 218
    sget-object v0, Lcom/google/ʻ/ʽ/ˎ$ʻ;->ʼ:Lcom/google/ʻ/ʽ/ˎ$ʻ;

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 218
    check-cast p1, Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ˎ$ʻ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "+\u221e"

    return-object v0
.end method

.method public ʻ(Lcom/google/ʻ/ʽ/ˎ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method ʻ(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 259
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method ʻ(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method ʼ(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "+\u221e)"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
