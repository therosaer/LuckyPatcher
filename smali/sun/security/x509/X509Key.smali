.class public Lsun/security/x509/X509Key;
.super Ljava/lang/Object;
.source "X509Key.java"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = -0x4a5fe2419b658d5aL


# instance fields
.field protected algid:Lsun/security/x509/AlgorithmId;

.field private bitStringKey:Lsun/security/util/BitArray;

.field protected encodedKey:[B

.field protected key:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private unusedBits:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lsun/security/x509/X509Key;->key:[B

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lsun/security/x509/X509Key;->unusedBits:I

    .line 86
    iput-object v0, p0, Lsun/security/x509/X509Key;->bitStringKey:Lsun/security/util/BitArray;

    return-void
.end method

.method private constructor <init>(Lsun/security/x509/AlgorithmId;Lsun/security/util/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lsun/security/x509/X509Key;->key:[B

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lsun/security/x509/X509Key;->unusedBits:I

    .line 86
    iput-object v0, p0, Lsun/security/x509/X509Key;->bitStringKey:Lsun/security/util/BitArray;

    .line 105
    iput-object p1, p0, Lsun/security/x509/X509Key;->algid:Lsun/security/x509/AlgorithmId;

    .line 106
    invoke-virtual {p0, p2}, Lsun/security/x509/X509Key;->setKey(Lsun/security/util/BitArray;)V

    .line 107
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->encode()[B

    return-void
.end method

.method static buildX509Key(Lsun/security/x509/AlgorithmId;Lsun/security/util/BitArray;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 214
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 215
    invoke-static {v0, p0, p1}, Lsun/security/x509/X509Key;->encode(Lsun/security/util/DerOutputStream;Lsun/security/x509/AlgorithmId;Lsun/security/util/BitArray;)V

    .line 216
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 217
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, ""

    :try_start_1
    const-string v1, "SUN"

    .line 240
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PublicKey.X.509."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 251
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 253
    :catch_2
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 264
    :cond_1
    instance-of v2, v1, Lsun/security/x509/X509Key;

    if-eqz v2, :cond_4

    .line 265
    check-cast v1, Lsun/security/x509/X509Key;

    .line 266
    iput-object p0, v1, Lsun/security/x509/X509Key;->algid:Lsun/security/x509/AlgorithmId;

    .line 267
    invoke-virtual {v1, p1}, Lsun/security/x509/X509Key;->setKey(Lsun/security/util/BitArray;)V

    .line 268
    invoke-virtual {v1}, Lsun/security/x509/X509Key;->parseKeyBits()V

    return-object v1

    .line 246
    :cond_2
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-direct {v1}, Ljava/lang/InstantiationException;-><init>()V

    throw v1

    .line 242
    :cond_3
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-direct {v1}, Ljava/lang/InstantiationException;-><init>()V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    :catch_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [internal error]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :catch_4
    :cond_4
    new-instance v0, Lsun/security/x509/X509Key;

    invoke-direct {v0, p0, p1}, Lsun/security/x509/X509Key;-><init>(Lsun/security/x509/AlgorithmId;Lsun/security/util/BitArray;)V

    return-object v0
.end method

.method static encode(Lsun/security/util/DerOutputStream;Lsun/security/x509/AlgorithmId;Lsun/security/util/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 474
    invoke-virtual {p1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 475
    invoke-virtual {v0, p2}, Lsun/security/util/DerOutputStream;->putUnalignedBitString(Lsun/security/util/BitArray;)V

    const/16 p1, 0x30

    .line 476
    invoke-virtual {p0, p1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public static parse(Lsun/security/util/DerValue;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-byte v0, p0, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 171
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getUnalignedBitString()Lsun/security/util/BitArray;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lsun/security/x509/X509Key;->buildX509Key(Lsun/security/x509/AlgorithmId;Lsun/security/util/BitArray;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object p0, p0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 179
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "excess subject key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 175
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subject key, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "corrupt subject key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    :try_start_0
    invoke-virtual {p0, p1}, Lsun/security/x509/X509Key;->decode(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 424
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deserialized key is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 386
    :try_start_0
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 387
    iget-byte p1, v0, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p1, v1, :cond_1

    .line 390
    iget-object p1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Key;->algid:Lsun/security/x509/AlgorithmId;

    .line 391
    iget-object p1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getUnalignedBitString()Lsun/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Key;->setKey(Lsun/security/util/BitArray;)V

    .line 392
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->parseKeyBits()V

    .line 393
    iget-object p1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "excess key data"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 388
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key format"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 398
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lsun/security/x509/X509Key;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public final encode(Lsun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lsun/security/x509/X509Key;->algid:Lsun/security/x509/AlgorithmId;

    invoke-virtual {p0}, Lsun/security/x509/X509Key;->getKey()Lsun/security/util/BitArray;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsun/security/x509/X509Key;->encode(Lsun/security/util/DerOutputStream;Lsun/security/x509/AlgorithmId;Lsun/security/util/BitArray;)V

    return-void
.end method

.method public encode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 433
    :cond_0
    instance-of v0, p1, Ljava/security/Key;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 437
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    .line 439
    instance-of v2, p1, Lsun/security/x509/X509Key;

    if-eqz v2, :cond_2

    .line 440
    check-cast p1, Lsun/security/x509/X509Key;

    invoke-virtual {p1}, Lsun/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object p1

    goto :goto_0

    .line 442
    :cond_2
    check-cast p1, Ljava/security/Key;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 444
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lsun/security/x509/X509Key;->algid:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 292
    iget-object v0, p0, Lsun/security/x509/X509Key;->algid:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lsun/security/x509/X509Key;->encodedKey:[B

    if-nez v0, :cond_0

    .line 320
    :try_start_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 321
    invoke-virtual {p0, v0}, Lsun/security/x509/X509Key;->encode(Lsun/security/util/DerOutputStream;)V

    .line 322
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    iput-object v0, p0, Lsun/security/x509/X509Key;->encodedKey:[B

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method protected getKey()Lsun/security/util/BitArray;
    .locals 4

    .line 139
    new-instance v0, Lsun/security/util/BitArray;

    iget-object v1, p0, Lsun/security/x509/X509Key;->key:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lsun/security/x509/X509Key;->unusedBits:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v2, v1}, Lsun/security/util/BitArray;-><init>(I[B)V

    iput-object v0, p0, Lsun/security/x509/X509Key;->bitStringKey:Lsun/security/util/BitArray;

    .line 143
    invoke-virtual {v0}, Lsun/security/util/BitArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/util/BitArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v1

    .line 457
    array-length v2, v1

    const/4 v3, 0x0

    .line 458
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 459
    aget-byte v4, v1, v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    return v0
.end method

.method protected parseKeyBits()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lsun/security/x509/X509Key;->encode()[B

    return-void
.end method

.method protected setKey(Lsun/security/util/BitArray;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Lsun/security/util/BitArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/util/BitArray;

    iput-object v0, p0, Lsun/security/x509/X509Key;->bitStringKey:Lsun/security/util/BitArray;

    .line 120
    invoke-virtual {p1}, Lsun/security/util/BitArray;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509Key;->key:[B

    .line 121
    invoke-virtual {p1}, Lsun/security/util/BitArray;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x8

    .line 122
    :goto_0
    iput p1, p0, Lsun/security/x509/X509Key;->unusedBits:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 353
    new-instance v0, Lsun/misc/HexDumpEncoder;

    invoke-direct {v0}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/X509Key;->algid:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v2}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unparsed keybits = \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/X509Key;->key:[B

    .line 356
    invoke-virtual {v0, v2}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
