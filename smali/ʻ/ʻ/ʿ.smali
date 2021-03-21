.class public Lʻ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "ExtraDataRecord.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(I[B)Lʻ/ʻ/ʿ;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_2

    .line 11
    invoke-static {p1, v1}, Lʻ/ʻ/ˋ;->ʼ([BI)I

    move-result v2

    add-int/lit8 v4, v1, 0x2

    .line 12
    invoke-static {p1, v4}, Lʻ/ʻ/ˋ;->ʼ([BI)I

    move-result v4

    add-int/lit8 v1, v1, 0x4

    if-ltz v4, :cond_2

    .line 14
    array-length v5, p1

    sub-int/2addr v5, v1

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, p0, :cond_1

    add-int/2addr v1, v4

    goto :goto_0

    .line 19
    :cond_1
    new-array v2, v4, [B

    .line 20
    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance p1, Lʻ/ʻ/ʿ;

    invoke-direct {p1}, Lʻ/ʻ/ʿ;-><init>()V

    .line 22
    invoke-virtual {p1, p0}, Lʻ/ʻ/ʿ;->ʻ(I)V

    .line 23
    invoke-virtual {p1, v4}, Lʻ/ʻ/ʿ;->ʼ(I)V

    .line 24
    invoke-virtual {p1, v2}, Lʻ/ʻ/ʿ;->ʻ([B)V

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lʻ/ʻ/ʿ;->ʼ()Lʻ/ʻ/ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    .line 42
    iput p1, p0, Lʻ/ʻ/ʿ;->ʻ:I

    return-void
.end method

.method public ʻ([B)V
    .locals 0

    .line 58
    iput-object p1, p0, Lʻ/ʻ/ʿ;->ʽ:[B

    return-void
.end method

.method public ʻ()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lʻ/ʻ/ʿ;->ʽ:[B

    return-object v0
.end method

.method public ʼ()Lʻ/ʻ/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 75
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʻ/ʿ;

    return-object v0
.end method

.method public ʼ(I)V
    .locals 0

    .line 50
    iput p1, p0, Lʻ/ʻ/ʿ;->ʼ:I

    return-void
.end method

.method public ʽ(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lʻ/ʻ/ʿ;->ʽ:[B

    invoke-static {v0, p1}, Lʻ/ʻ/ˋ;->ʻ([BI)I

    move-result p1

    return p1
.end method

.method public ʾ(I)I
    .locals 1

    .line 70
    iget-object v0, p0, Lʻ/ʻ/ʿ;->ʽ:[B

    invoke-static {v0, p1}, Lʻ/ʻ/ˋ;->ʽ([BI)I

    move-result p1

    return p1
.end method
