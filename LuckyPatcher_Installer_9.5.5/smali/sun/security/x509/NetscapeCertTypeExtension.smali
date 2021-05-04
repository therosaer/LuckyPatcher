.class public Lsun/security/x509/NetscapeCertTypeExtension;
.super Lsun/security/x509/Extension;
.source "NetscapeCertTypeExtension.java"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final CertType_data:[I

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field public static final NAME:Ljava/lang/String; = "NetscapeCertType"

.field public static NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier; = null

.field public static final OBJECT_SIGNING:Ljava/lang/String; = "object_signing"

.field public static final OBJECT_SIGNING_CA:Ljava/lang/String; = "object_signing_ca"

.field public static final SSL_CA:Ljava/lang/String; = "ssl_ca"

.field public static final SSL_CLIENT:Ljava/lang/String; = "ssl_client"

.field public static final SSL_SERVER:Ljava/lang/String; = "ssl_server"

.field public static final S_MIME:Ljava/lang/String; = "s_mime"

.field public static final S_MIME_CA:Ljava/lang/String; = "s_mime_ca"

.field private static final mAttributeNames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;


# instance fields
.field private bitString:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 72
    fill-array-data v1, :array_0

    sput-object v1, Lsun/security/x509/NetscapeCertTypeExtension;->CertType_data:[I

    .line 81
    :try_start_0
    new-instance v2, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v2, v1}, Lsun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v2, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v1, v0, [Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 99
    new-instance v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const/4 v3, 0x0

    const-string v4, "ssl_client"

    invoke-direct {v2, v4, v3}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v3

    new-instance v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const/4 v4, 0x1

    const-string v5, "ssl_server"

    invoke-direct {v2, v5, v4}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const/4 v4, 0x2

    const-string v5, "s_mime"

    invoke-direct {v2, v5, v4}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const/4 v4, 0x3

    const-string v5, "object_signing"

    invoke-direct {v2, v5, v4}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    const/4 v2, 0x4

    new-instance v4, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const/4 v5, 0x5

    const-string v6, "ssl_ca"

    invoke-direct {v4, v6, v5}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v4, v1, v2

    new-instance v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const/4 v4, 0x6

    const-string v6, "s_mime_ca"

    invoke-direct {v2, v6, v4}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string v5, "object_signing_ca"

    invoke-direct {v2, v5, v0}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    sput-object v1, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 110
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    .line 112
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 113
    sget-object v4, Lsun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    iget-object v2, v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 203
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->critical:Z

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 205
    iput-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 192
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 194
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    .line 195
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 196
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getUnalignedBitString()Lsun/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 162
    new-instance v0, Lsun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lsun/security/util/BitArray;-><init>(I[B)V

    .line 163
    invoke-virtual {v0}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 164
    sget-object p1, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 166
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 176
    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 177
    sget-object p1, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 179
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 129
    new-instance v1, Lsun/security/util/BitArray;

    iget-object v2, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    invoke-direct {v1, v2}, Lsun/security/util/BitArray;-><init>([Z)V

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun/security/util/BitArray;)V

    .line 130
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    return-void
.end method

.method private static getPosition(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    :goto_0
    sget-object v1, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 119
    aget-object v1, v1, v0

    iget-object v1, v1, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object p0, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    aget-object p0, p0, v0

    iget p0, p0, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] not recognized by CertAttrSet:NetscapeCertType."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private isSet(I)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method private set(IZ)V
    .locals 4

    .line 147
    iget-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 148
    new-array v1, v1, [Z

    .line 149
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 152
    :cond_0
    iget-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-static {p1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsun/security/x509/NetscapeCertTypeExtension;->set(IZ)V

    .line 232
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 271
    iget-object v1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 272
    sget-object v1, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 273
    iput-boolean v1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 274
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    .line 276
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 277
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-static {p1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getKeyUsageMappedBits()[Z
    .locals 3

    .line 302
    new-instance v0, Lsun/security/x509/KeyUsageExtension;

    invoke-direct {v0}, Lsun/security/x509/KeyUsageExtension;-><init>()V

    .line 303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "ssl_client"

    .line 306
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "s_mime"

    .line 307
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "object_signing"

    .line 308
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "digital_signature"

    .line 309
    invoke-virtual {v0, v2, v1}, Lsun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "ssl_server"

    .line 311
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "key_encipherment"

    .line 312
    invoke-virtual {v0, v2, v1}, Lsun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "ssl_ca"

    .line 314
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "s_mime_ca"

    .line 315
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "object_signing_ca"

    .line 316
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "key_certsign"

    .line 317
    invoke-virtual {v0, v2, v1}, Lsun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    :cond_4
    invoke-virtual {v0}, Lsun/security/x509/KeyUsageExtension;->getBits()[Z

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetscapeCertType"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 215
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 216
    invoke-static {p1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lsun/security/x509/NetscapeCertTypeExtension;->set(IZ)V

    .line 217
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ssl_client"

    .line 242
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   SSL client\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "ssl_server"

    .line 244
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   SSL server\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "s_mime"

    .line 246
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   S/MIME\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "object_signing"

    .line 248
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   Object Signing\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "ssl_ca"

    .line 250
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   SSL CA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "s_mime_ca"

    .line 252
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   S/MIME CA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "object_signing_ca"

    .line 254
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   Object Signing CA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
