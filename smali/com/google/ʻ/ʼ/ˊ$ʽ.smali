.class final Lcom/google/ʻ/ʼ/ˊ$ʽ;
.super Lcom/google/ʻ/ʼ/ˊ;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u02ca<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final ʼ:Lcom/google/ʻ/ʼ/ˊ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/google/ʻ/ʼ/ˊ$ʽ;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ˊ$ʽ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ˊ$ʽ;->ʼ:Lcom/google/ʻ/ʼ/ˊ$ʽ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/ʻ/ʼ/ˊ;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic ʽ()Lcom/google/ʻ/ʼ/ˊ$ʽ;
    .locals 1

    .line 119
    sget-object v0, Lcom/google/ʻ/ʼ/ˊ$ʽ;->ʼ:Lcom/google/ʻ/ʼ/ˊ$ʽ;

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lcom/google/ʻ/ʼ/ˊ;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˊ$ʽ;->ʻ(Lcom/google/ʻ/ʼ/ˊ;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 194
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method

.method public ʻ(Lcom/google/ʻ/ʼ/ˊ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ca<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method ʻ(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(-\u221e"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
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

    const/4 p1, 0x1

    return p1
.end method

.method ʼ(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 165
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
