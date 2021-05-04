.class public Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;
.super Ljava/lang/Object;
.source "PBKDF2Engine.java"


# instance fields
.field protected parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

.field protected prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 35
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 47
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method


# virtual methods
.method protected INT([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/high16 v1, 0x1000000

    .line 178
    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x10000

    .line 179
    div-int v1, p3, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 180
    div-int/lit16 v1, p3, 0x100

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p3, p3

    .line 181
    aput-byte p3, p1, p2

    return-void
.end method

.method protected PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B
    .locals 17

    move/from16 v0, p4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 119
    :goto_0
    invoke-interface/range {p1 .. p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result v10

    move-object/from16 v11, p0

    .line 120
    invoke-virtual {v11, v0, v10}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->ceil(II)I

    move-result v12

    add-int/lit8 v3, v12, -0x1

    mul-int v3, v3, v10

    sub-int v13, v0, v3

    mul-int v3, v12, v10

    .line 122
    new-array v14, v3, [B

    const/4 v3, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_1
    if-gt v15, v12, :cond_1

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, v16

    move-object/from16 v6, p1

    move-object v7, v2

    move/from16 v8, p3

    move v9, v15

    .line 126
    invoke-virtual/range {v3 .. v9}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->_F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V

    add-int v16, v16, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    if-ge v13, v10, :cond_2

    .line 132
    new-array v2, v0, [B

    .line 133
    invoke-static {v14, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    return-object v14
.end method

.method protected _F([BILnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)V
    .locals 5

    .line 152
    invoke-interface {p3}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result v0

    .line 153
    new-array v1, v0, [B

    .line 156
    array-length v2, p4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 157
    array-length v3, p4

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    array-length p4, p4

    invoke-virtual {p0, v2, p4, p6}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->INT([BII)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p5, :cond_0

    .line 162
    invoke-interface {p3, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->doFinal([B)[B

    move-result-object v2

    .line 163
    invoke-virtual {p0, v1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->xor([B[B)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected assertPRF([B)V
    .locals 2

    .line 101
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    .line 105
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {v0, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->init([B)V

    return-void
.end method

.method protected ceil(II)I
    .locals 1

    .line 142
    rem-int v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    div-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public deriveKey([C)[B
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    move-result-object p1

    return-object p1
.end method

.method public deriveKey([CI)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 64
    invoke-static {p1}, Lnet/lingala/zip4j/util/Raw;->convertCharArrayToByteArray([C)[B

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->assertPRF([B)V

    if-nez p2, :cond_0

    .line 69
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    invoke-interface {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PRF;->getHLen()I

    move-result p2

    .line 71
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->PBKDF2(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;[BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public getParameters()Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;
    .locals 1

    .line 186
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    return-object v0
.end method

.method public getPseudoRandomFunction()Lnet/lingala/zip4j/crypto/PBKDF2/PRF;
    .locals 1

    .line 110
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-object v0
.end method

.method public setParameters(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->parameters:Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    return-void
.end method

.method public setPseudoRandomFunction(Lnet/lingala/zip4j/crypto/PBKDF2/PRF;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->prf:Lnet/lingala/zip4j/crypto/PBKDF2/PRF;

    return-void
.end method

.method public verifyKey([C)Z
    .locals 5

    .line 78
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->getParameters()Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getDerivedKey()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 79
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, p1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    array-length v2, p1

    array-length v3, v0

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 91
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method protected xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 170
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 172
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
