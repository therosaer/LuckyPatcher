.class public Lʻ/ʿ/ʼ/ˉ;
.super Ljava/lang/Object;
.source "UnrecognizedExtraField.java"

# interfaces
.implements Lʻ/ʿ/ʼ/ʽ;


# instance fields
.field private ʻ:Lʻ/ʿ/ˆ;

.field private ʼ:[B

.field private ʽ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 56
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˉ;->ʻ:Lʻ/ʿ/ˆ;

    return-object v0
.end method

.method public ʻ(Lʻ/ʿ/ˆ;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lʻ/ʿ/ʼ/ˉ;->ʻ:Lʻ/ʿ/ˆ;

    return-void
.end method

.method public ʻ([B)V
    .locals 0

    .line 74
    invoke-static {p1}, Lʻ/ʿ/ˈ;->ʻ([B)[B

    move-result-object p1

    iput-object p1, p0, Lʻ/ʿ/ʼ/ˉ;->ʼ:[B

    return-void
.end method

.method public ʻ([BII)V
    .locals 2

    .line 144
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 145
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    invoke-virtual {p0, v0}, Lʻ/ʿ/ʼ/ˉ;->ʻ([B)V

    return-void
.end method

.method public ʼ()Lʻ/ʿ/ˆ;
    .locals 2

    .line 83
    new-instance v0, Lʻ/ʿ/ˆ;

    iget-object v1, p0, Lʻ/ʿ/ʼ/ˉ;->ʼ:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    return-object v0
.end method

.method public ʼ([B)V
    .locals 0

    .line 109
    invoke-static {p1}, Lʻ/ʿ/ˈ;->ʻ([B)[B

    move-result-object p1

    iput-object p1, p0, Lʻ/ʿ/ʼ/ˉ;->ʽ:[B

    return-void
.end method

.method public ʼ([BII)V
    .locals 2

    .line 156
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 157
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    invoke-virtual {p0, v0}, Lʻ/ʿ/ʼ/ˉ;->ʼ([B)V

    .line 159
    iget-object p1, p0, Lʻ/ʿ/ʼ/ˉ;->ʼ:[B

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lʻ/ʿ/ʼ/ˉ;->ʻ([B)V

    :cond_0
    return-void
.end method

.method public ʽ()Lʻ/ʿ/ˆ;
    .locals 2

    .line 119
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˉ;->ʽ:[B

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lʻ/ʿ/ˆ;

    array-length v0, v0

    invoke-direct {v1, v0}, Lʻ/ʿ/ˆ;-><init>(I)V

    return-object v1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ˉ;->ʼ()Lʻ/ʿ/ˆ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()[B
    .locals 1

    .line 92
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˉ;->ʼ:[B

    invoke-static {v0}, Lʻ/ʿ/ˈ;->ʻ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    .line 131
    iget-object v0, p0, Lʻ/ʿ/ʼ/ˉ;->ʽ:[B

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lʻ/ʿ/ˈ;->ʻ([B)[B

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ˉ;->ʾ()[B

    move-result-object v0

    return-object v0
.end method
