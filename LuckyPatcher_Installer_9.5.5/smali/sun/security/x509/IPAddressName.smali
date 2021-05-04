.class public Lsun/security/x509/IPAddressName;
.super Ljava/lang/Object;
.source "IPAddressName.java"

# interfaces
.implements Lsun/security/x509/GeneralNameInterface;


# static fields
.field private static final MASKSIZE:I = 0x10


# instance fields
.field private address:[B

.field private isIPv4:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    const-string v3, "Invalid IPAddress: "

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3a

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;->parseIPv6(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;->parseIPv4(Ljava/lang/String;)V

    .line 144
    iput-boolean v1, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPAddress cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid IPAddressName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    .line 104
    :goto_2
    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    return-void
.end method

.method private parseIPv4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 163
    iput-object v1, p0, Lsun/security/x509/IPAddressName;->address:[B

    add-int/lit8 v1, v0, 0x1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 173
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-static {v1, v2, p1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 193
    iput-object v1, p0, Lsun/security/x509/IPAddressName;->address:[B

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 196
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    const/16 v4, 0x10

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_3

    .line 204
    new-instance v3, Lsun/security/util/BitArray;

    invoke-direct {v3, v0}, Lsun/security/util/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 208
    invoke-virtual {v3, v0, v2}, Lsun/security/util/BitArray;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v3}, Lsun/security/util/BitArray;->toByteArray()[B

    move-result-object p1

    :goto_1
    if-ge v1, v4, :cond_2

    .line 213
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    add-int/lit8 v2, v1, 0x10

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 201
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPv6Address prefix is longer than 128"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public constrains(Lsun/security/x509/GeneralNameInterface;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 398
    :cond_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    goto/16 :goto_a

    .line 400
    :cond_1
    check-cast p1, Lsun/security/x509/IPAddressName;

    invoke-virtual {p1, p0}, Lsun/security/x509/IPAddressName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 403
    :cond_2
    invoke-virtual {p1}, Lsun/security/x509/IPAddressName;->getBytes()[B

    move-result-object p1

    .line 404
    array-length v0, p1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v0, v0

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_a

    .line 407
    :cond_4
    array-length v0, p1

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v0, v0

    if-eq v0, v3, :cond_6

    :cond_5
    array-length v0, p1

    const/16 v6, 0x20

    if-ne v0, v6, :cond_13

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v0, v0

    if-ne v0, v6, :cond_13

    .line 415
    :cond_6
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v0, v0

    div-int/2addr v0, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    if-ge v3, v0, :cond_d

    .line 417
    iget-object v10, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v11, v10, v3

    add-int v12, v3, v0

    aget-byte v13, v10, v12

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aget-byte v10, v10, v3

    if-eq v11, v10, :cond_7

    const/4 v6, 0x1

    .line 419
    :cond_7
    aget-byte v10, p1, v3

    aget-byte v11, p1, v12

    and-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v11, p1, v3

    if-eq v10, v11, :cond_8

    const/4 v7, 0x1

    .line 421
    :cond_8
    iget-object v10, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v11, v10, v12

    aget-byte v13, p1, v12

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aget-byte v13, v10, v12

    if-ne v11, v13, :cond_9

    aget-byte v11, v10, v3

    aget-byte v13, v10, v12

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aget-byte v13, p1, v3

    aget-byte v10, v10, v12

    and-int/2addr v10, v13

    int-to-byte v10, v10

    if-eq v11, v10, :cond_a

    :cond_9
    const/4 v8, 0x0

    .line 425
    :cond_a
    aget-byte v10, p1, v12

    iget-object v11, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v13, v11, v12

    and-int/2addr v10, v13

    int-to-byte v10, v10

    aget-byte v13, p1, v12

    if-ne v10, v13, :cond_b

    aget-byte v10, p1, v3

    aget-byte v13, p1, v12

    and-int/2addr v10, v13

    int-to-byte v10, v10

    aget-byte v11, v11, v3

    aget-byte v12, p1, v12

    and-int/2addr v11, v12

    int-to-byte v11, v11

    if-eq v10, v11, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    if-nez v6, :cond_10

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_10
    :goto_2
    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    goto/16 :goto_0

    :cond_11
    if-eqz v6, :cond_12

    :goto_3
    const/4 v0, 0x2

    goto :goto_a

    :cond_12
    :goto_4
    const/4 v0, 0x1

    goto :goto_a

    .line 443
    :cond_13
    array-length v0, p1

    if-eq v0, v3, :cond_18

    array-length v0, p1

    if-ne v0, v6, :cond_14

    goto :goto_7

    .line 457
    :cond_14
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v7, v0

    if-eq v7, v3, :cond_15

    array-length v0, v0

    if-ne v0, v6, :cond_3

    .line 460
    :cond_15
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v0, v0

    div-int/2addr v0, v4

    :goto_5
    if-ge v2, v0, :cond_17

    .line 463
    aget-byte v3, p1, v2

    iget-object v4, p0, Lsun/security/x509/IPAddressName;->address:[B

    add-int v6, v2, v0

    aget-byte v6, v4, v6

    and-int/2addr v3, v6

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_17
    :goto_6
    if-ne v2, v0, :cond_3

    goto :goto_4

    .line 446
    :cond_18
    :goto_7
    array-length v0, p1

    div-int/2addr v0, v4

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 450
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v3, v3, v2

    add-int v5, v2, v0

    aget-byte v5, p1, v5

    and-int/2addr v3, v5

    aget-byte v5, p1, v2

    if-eq v3, v5, :cond_19

    goto :goto_9

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    :goto_9
    if-ne v2, v0, :cond_3

    goto :goto_3

    :goto_a
    return v0
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-virtual {p1, v0}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 317
    :cond_0
    instance-of v1, p1, Lsun/security/x509/IPAddressName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 320
    :cond_1
    check-cast p1, Lsun/security/x509/IPAddressName;

    invoke-virtual {p1}, Lsun/security/x509/IPAddressName;->getBytes()[B

    move-result-object p1

    .line 322
    array-length v1, p1

    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v4, v3

    if-eq v1, v4, :cond_2

    return v2

    .line 325
    :cond_2
    array-length v1, v3

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    array-length v1, v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    goto :goto_0

    .line 346
    :cond_3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 328
    :cond_4
    :goto_0
    iget-object v1, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 329
    new-array v3, v1, [B

    .line 330
    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 332
    iget-object v6, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v7, v6, v5

    add-int v8, v5, v1

    aget-byte v6, v6, v8

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 333
    aget-byte v6, p1, v5

    aget-byte v7, p1, v8

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 334
    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 339
    :cond_6
    :goto_2
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 340
    aget-byte v3, v3, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 305
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 258
    :cond_0
    iget-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    const-string v1, "/"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 261
    iget-object v4, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 263
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v4, v3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    new-array v4, v0, [B

    .line 265
    invoke-static {v3, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 272
    iget-object v4, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 274
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    new-array v3, v0, [B

    :goto_0
    if-ge v0, v4, :cond_2

    add-int/lit8 v5, v0, -0x10

    .line 280
    iget-object v6, p0, Lsun/security/x509/IPAddressName;->address:[B

    aget-byte v6, v6, v0

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_2
    new-instance v0, Lsun/security/util/BitArray;

    const/16 v4, 0x80

    invoke-direct {v0, v4, v3}, Lsun/security/util/BitArray;-><init>(I[B)V

    :goto_1
    if-ge v2, v4, :cond_4

    .line 285
    invoke-virtual {v0, v2}, Lsun/security/util/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 288
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    :goto_3
    if-ge v2, v4, :cond_6

    .line 291
    invoke-virtual {v0, v2}, Lsun/security/util/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 292
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid IPv6 subdomain - set bit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not contiguous"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_6
    :goto_4
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 358
    :goto_0
    iget-object v2, p0, Lsun/security/x509/IPAddressName;->address:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 359
    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not defined for IPAddressName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IPAddress: "

    .line 239
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsun/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 242
    :catch_0
    new-instance v1, Lsun/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    invoke-virtual {v1, v0}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
