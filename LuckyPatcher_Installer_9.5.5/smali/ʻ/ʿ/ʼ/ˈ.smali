.class public final Lʻ/ʿ/ʼ/ˈ;
.super Ljava/lang/Object;
.source "UnparseableExtraFieldData.java"

# interfaces
.implements Lʻ/ʿ/ʼ/ʽ;


# static fields
.field private static final ʻ:Lʻ/ʿ/ˆ;


# instance fields
.field private ʼ:[B

.field private ʽ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lʻ/ʿ/ˆ;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    sput-object v0, Lʻ/ʿ/ʼ/ˈ;->ʻ:Lʻ/ʿ/ˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 50
    sget-object v0, Lʻ/ʿ/ʼ/ˈ;->ʻ:Lʻ/ʿ/ˆ;

    return-object v0
.end method

.method public ʻ([BII)V
    .locals 2

    .line 100
    new-array v0, p3, [B

    iput-object v0, p0, Lʻ/ʿ/ʼ/ˈ;->ʼ:[B

    const/4 v1, 0x0

    .line 101
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ʼ()Lʻ/ʿ/ˆ;
    .locals 2

    .line 59
    new-instance v0, Lʻ/ʿ/ˆ;

    iget-object v1, p0, Lʻ/ʿ/ʼ/ˈ;->ʼ:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    return-object v0
.end method

.method public ʼ([BII)V
    .locals 2

    .line 113
    new-array v0, p3, [B

    iput-object v0, p0, Lʻ/ʿ/ʼ/ˈ;->ʽ:[B

    const/4 v1, 0x0

    .line 114
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˈ;->ʼ:[B

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lʻ/ʿ/ʼ/ˈ;->ʻ([BII)V

    :cond_0
    return-void
.end method

.method public ʽ()Lʻ/ʿ/ˆ;
    .locals 2

    .line 68
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˈ;->ʽ:[B

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ˈ;->ʼ()Lʻ/ʿ/ˆ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lʻ/ʿ/ˆ;

    array-length v0, v0

    invoke-direct {v1, v0}, Lʻ/ʿ/ˆ;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ʾ()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˈ;->ʼ:[B

    invoke-static {v0}, Lʻ/ʿ/ˈ;->ʻ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˈ;->ʽ:[B

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ˈ;->ʾ()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lʻ/ʿ/ˈ;->ʻ([B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
