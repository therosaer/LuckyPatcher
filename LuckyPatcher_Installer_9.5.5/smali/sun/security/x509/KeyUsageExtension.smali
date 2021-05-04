.class public Lsun/security/x509/KeyUsageExtension;
.super Lsun/security/x509/Extension;
.source "KeyUsageExtension.java"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CRL_SIGN:Ljava/lang/String; = "crl_sign"

.field public static final DATA_ENCIPHERMENT:Ljava/lang/String; = "data_encipherment"

.field public static final DECIPHER_ONLY:Ljava/lang/String; = "decipher_only"

.field public static final DIGITAL_SIGNATURE:Ljava/lang/String; = "digital_signature"

.field public static final ENCIPHER_ONLY:Ljava/lang/String; = "encipher_only"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.KeyUsage"

.field public static final KEY_AGREEMENT:Ljava/lang/String; = "key_agreement"

.field public static final KEY_CERTSIGN:Ljava/lang/String; = "key_certsign"

.field public static final KEY_ENCIPHERMENT:Ljava/lang/String; = "key_encipherment"

.field public static final NAME:Ljava/lang/String; = "KeyUsage"

.field public static final NON_REPUDIATION:Ljava/lang/String; = "non_repudiation"


# instance fields
.field private bitString:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 179
    sget-object v0, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/KeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lsun/security/x509/KeyUsageExtension;->critical:Z

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 181
    iput-object v0, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 154
    sget-object v0, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/KeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/KeyUsageExtension;->critical:Z

    .line 165
    check-cast p2, [B

    check-cast p2, [B

    const/4 p1, 0x0

    .line 166
    aget-byte p1, p2, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 167
    new-instance p1, Lsun/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->extensionValue:[B

    goto :goto_0

    .line 169
    :cond_0
    iput-object p2, p0, Lsun/security/x509/KeyUsageExtension;->extensionValue:[B

    .line 171
    :goto_0
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/KeyUsageExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 172
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getUnalignedBitString()Lsun/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Lsun/security/util/BitArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 136
    invoke-virtual {p1}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    .line 137
    sget-object p1, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lsun/security/x509/KeyUsageExtension;->critical:Z

    .line 139
    invoke-direct {p0}, Lsun/security/x509/KeyUsageExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 109
    new-instance v0, Lsun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lsun/security/util/BitArray;-><init>(I[B)V

    .line 110
    invoke-virtual {v0}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    .line 111
    sget-object p1, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lsun/security/x509/KeyUsageExtension;->critical:Z

    .line 113
    invoke-direct {p0}, Lsun/security/x509/KeyUsageExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 123
    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    .line 124
    sget-object p1, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/KeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lsun/security/x509/KeyUsageExtension;->critical:Z

    .line 126
    invoke-direct {p0}, Lsun/security/x509/KeyUsageExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 76
    new-instance v1, Lsun/security/util/BitArray;

    iget-object v2, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    invoke-direct {v1, v2}, Lsun/security/util/BitArray;-><init>([Z)V

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun/security/util/BitArray;)V

    .line 77
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/KeyUsageExtension;->extensionValue:[B

    return-void
.end method

.method private isSet(I)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method private set(IZ)V
    .locals 4

    .line 94
    iget-object v0, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 95
    new-array v1, v1, [Z

    .line 96
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput-object v1, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    .line 99
    :cond_0
    iget-object v0, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "digital_signature"

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, v1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "non_repudiation"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 252
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "key_encipherment"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 254
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "data_encipherment"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 256
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "key_agreement"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 258
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "key_certsign"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 260
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_5
    const-string v0, "crl_sign"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    .line 262
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_6
    const-string v0, "encipher_only"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    .line 264
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_7
    const-string v0, "decipher_only"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    .line 266
    invoke-direct {p0, p1, v1}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    .line 271
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/KeyUsageExtension;->encodeThis()V

    return-void

    .line 268
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:KeyUsage."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 324
    iget-object v1, p0, Lsun/security/x509/KeyUsageExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 325
    sget-object v1, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/KeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 326
    iput-boolean v1, p0, Lsun/security/x509/KeyUsageExtension;->critical:Z

    .line 327
    invoke-direct {p0}, Lsun/security/x509/KeyUsageExtension;->encodeThis()V

    .line 329
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 330
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "digital_signature"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 222
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "non_repudiation"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 224
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "key_encipherment"

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 226
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "data_encipherment"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 228
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "key_agreement"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 230
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "key_certsign"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 232
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "crl_sign"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    .line 234
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "encipher_only"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    .line 236
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "decipher_only"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    .line 238
    invoke-direct {p0, p1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 240
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:KeyUsage."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBits()[Z
    .locals 1

    .line 354
    iget-object v0, p0, Lsun/security/x509/KeyUsageExtension;->bitString:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "digital_signature"

    .line 339
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "non_repudiation"

    .line 340
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "key_encipherment"

    .line 341
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "data_encipherment"

    .line 342
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "key_agreement"

    .line 343
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "key_certsign"

    .line 344
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "crl_sign"

    .line 345
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "encipher_only"

    .line 346
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "decipher_only"

    .line 347
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyUsage"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 191
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "digital_signature"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 193
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "non_repudiation"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 195
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "key_encipherment"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 197
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "data_encipherment"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 199
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "key_agreement"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 201
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "key_certsign"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 203
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_5
    const-string v0, "crl_sign"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    .line 205
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_6
    const-string v0, "encipher_only"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    .line 207
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_0

    :cond_7
    const-string v0, "decipher_only"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    .line 209
    invoke-direct {p0, p1, p2}, Lsun/security/x509/KeyUsageExtension;->set(IZ)V

    .line 214
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/KeyUsageExtension;->encodeThis()V

    return-void

    .line 211
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:KeyUsage."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyUsage [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    :try_start_0
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DigitalSignature\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 284
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Non_repudiation\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    .line 287
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Key_Encipherment\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x3

    .line 290
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Data_Encipherment\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x4

    .line 293
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Key_Agreement\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v1, 0x5

    .line 296
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Key_CertSign\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x6

    .line 299
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Crl_Sign\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v1, 0x7

    .line 302
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Encipher_Only\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/16 v1, 0x8

    .line 305
    invoke-direct {p0, v1}, Lsun/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Decipher_Only\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
