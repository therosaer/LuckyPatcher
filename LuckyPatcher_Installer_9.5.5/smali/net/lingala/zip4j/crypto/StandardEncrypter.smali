.class public Lnet/lingala/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field private headerBytes:[B

.field private zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    array-length v0, p1

    if-lez v0, :cond_0

    .line 35
    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 37
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 38
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->init([CI)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty in standard encrpyter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 42
    array-length v0, p1

    if-lez v0, :cond_1

    .line 45
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    const/16 v0, 0xc

    .line 46
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->generateRandomBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 48
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 50
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    const/16 v1, 0xb

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0xa

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 51
    aput-byte p2, p1, v1

    .line 53
    array-length p2, p1

    if-lt p2, v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptData([B)I

    return-void

    .line 54
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid header bytes generated, cannot perform standard encryption"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected encryptByte(B)B
    .locals 2

    .line 84
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 85
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    return v0
.end method

.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 64
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptData([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public encryptData([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 75
    :try_start_0
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return p3

    .line 70
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected generateRandomBytes(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-lez p1, :cond_1

    .line 95
    new-array v0, p1, [B

    .line 97
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0x100

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 92
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "size is either 0 or less than 0, cannot generate header for standard encryptor"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getHeaderBytes()[B
    .locals 1

    .line 130
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    return-object v0
.end method
