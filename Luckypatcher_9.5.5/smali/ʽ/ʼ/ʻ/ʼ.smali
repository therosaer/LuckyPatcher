.class public Lʽ/ʼ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "ZipSignature.java"


# instance fields
.field ʻ:[B

.field ʼ:[B

.field ʽ:[B

.field ʾ:Ljavax/crypto/Cipher;

.field ʿ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 31
    fill-array-data v1, :array_0

    iput-object v1, p0, Lʽ/ʼ/ʻ/ʼ;->ʻ:[B

    const/16 v1, 0xb

    new-array v1, v1, [B

    .line 35
    fill-array-data v1, :array_1

    iput-object v1, p0, Lʽ/ʼ/ʻ/ʼ;->ʼ:[B

    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_2

    iput-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʽ:[B

    const-string v0, "SHA1"

    .line 46
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʿ:Ljava/security/MessageDigest;

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 47
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x21t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x14t
    .end array-data
.end method


# virtual methods
.method public ʻ(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public ʻ([B)V
    .locals 1

    .line 56
    iget-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʿ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public ʻ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lʽ/ʼ/ʻ/ʼ;->ʻ:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 66
    iget-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lʽ/ʼ/ʻ/ʼ;->ʼ:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 67
    iget-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lʽ/ʼ/ʻ/ʼ;->ʽ:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 68
    iget-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lʽ/ʼ/ʻ/ʼ;->ʿ:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 69
    iget-object v0, p0, Lʽ/ʼ/ʻ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method
