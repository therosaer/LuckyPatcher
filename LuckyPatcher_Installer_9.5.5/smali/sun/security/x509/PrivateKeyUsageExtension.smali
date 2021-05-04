.class public Lsun/security/x509/PrivateKeyUsageExtension;
.super Lsun/security/x509/Extension;
.source "PrivateKeyUsageExtension.java"

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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.PrivateKeyUsage"

.field public static final NAME:Ljava/lang/String; = "PrivateKeyUsage"

.field public static final NOT_AFTER:Ljava/lang/String; = "not_after"

.field public static final NOT_BEFORE:Ljava/lang/String; = "not_before"

.field private static final TAG_AFTER:B = 0x1t

.field private static final TAG_BEFORE:B


# instance fields
.field private notAfter:Ljava/util/Date;

.field private notBefore:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 80
    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 136
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->critical:Z

    .line 139
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionValue:[B

    .line 140
    new-instance p1, Lsun/security/util/DerInputStream;

    iget-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p2, 0x2

    .line 141
    invoke-virtual {p1, p2}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 146
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 147
    aget-object v1, p1, v0

    .line 149
    invoke-virtual {v1, p2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    const/16 v3, 0x18

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {v1, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 156
    new-instance v2, Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 157
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    goto :goto_1

    .line 152
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "Duplicate notBefore in PrivateKeyUsage."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    invoke-virtual {v1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    if-nez v2, :cond_2

    .line 165
    invoke-virtual {v1, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 166
    new-instance v2, Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 167
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "Duplicate notAfter in PrivateKeyUsage."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of PrivateKeyUsageExtension"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 80
    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 117
    iput-object p1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 118
    iput-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 120
    sget-object p1, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->critical:Z

    .line 122
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionValue:[B

    return-void

    .line 88
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 90
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 91
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    const/16 v3, -0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 92
    new-instance v2, Lsun/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 93
    iget-object v5, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    invoke-virtual {v2, v5}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 94
    invoke-static {v3, v4, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v1, v5, v2}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 97
    :cond_1
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Lsun/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 99
    iget-object v5, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    invoke-virtual {v2, v5}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    const/4 v5, 0x1

    .line 100
    invoke-static {v3, v4, v5}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    :cond_2
    const/16 v2, 0x30

    .line 103
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 104
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "not_before"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 282
    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const-string v0, "not_after"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 289
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    return-void

    .line 286
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Attribute name not recognized by CertAttrSet:PrivateKeyUsage."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 232
    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 233
    sget-object v1, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 234
    iput-boolean v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->critical:Z

    .line 235
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    .line 237
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 238
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "not_before"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_0
    const-string v0, "not_after"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 271
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Attribute name not recognized by CertAttrSet:PrivateKeyUsage."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 297
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "not_before"

    .line 298
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "not_after"

    .line 299
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivateKeyUsage"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    const-string v0, "not_before"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const-string v0, "not_after"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 258
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    return-void

    .line 255
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Attribute name not recognized by CertAttrSet:PrivateKeyUsage."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Attribute must be of type Date."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PrivateKeyUsage: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 180
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 181
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 195
    invoke-virtual {p0, v0}, Lsun/security/x509/PrivateKeyUsageExtension;->valid(Ljava/util/Date;)V

    return-void
.end method

.method public valid(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 220
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 216
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
