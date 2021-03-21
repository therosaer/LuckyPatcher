.class public Lsun/security/x509/IssuingDistributionPointExtension;
.super Lsun/security/x509/Extension;
.source "IssuingDistributionPointExtension.java"

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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.IssuingDistributionPoint"

.field public static final INDIRECT_CRL:Ljava/lang/String; = "indirect_crl"

.field public static final NAME:Ljava/lang/String; = "IssuingDistributionPoint"

.field public static final ONLY_ATTRIBUTE_CERTS:Ljava/lang/String; = "only_attribute_certs"

.field public static final ONLY_CA_CERTS:Ljava/lang/String; = "only_ca_certs"

.field public static final ONLY_USER_CERTS:Ljava/lang/String; = "only_user_certs"

.field public static final POINT:Ljava/lang/String; = "point"

.field public static final REASONS:Ljava/lang/String; = "reasons"

.field private static final TAG_DISTRIBUTION_POINT:B = 0x0t

.field private static final TAG_INDIRECT_CRL:B = 0x4t

.field private static final TAG_ONLY_ATTRIBUTE_CERTS:B = 0x5t

.field private static final TAG_ONLY_CA_CERTS:B = 0x2t

.field private static final TAG_ONLY_SOME_REASONS:B = 0x3t

.field private static final TAG_ONLY_USER_CERTS:B = 0x1t


# instance fields
.field private distributionPoint:Lsun/security/x509/DistributionPointName;

.field private hasOnlyAttributeCerts:Z

.field private hasOnlyCACerts:Z

.field private hasOnlyUserCerts:Z

.field private isIndirectCRL:Z

.field private revocationReasons:Lsun/security/x509/ReasonFlags;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    .line 98
    iput-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 100
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 101
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 102
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    .line 170
    sget-object v1, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->critical:Z

    .line 173
    instance-of p1, p2, [B

    if-eqz p1, :cond_9

    .line 177
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    .line 178
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 179
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p2, v1, :cond_8

    .line 185
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 189
    :cond_0
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    :goto_0
    if-eqz p1, :cond_7

    .line 190
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_7

    .line 191
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p2

    .line 193
    invoke-virtual {p2, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    new-instance v1, Lsun/security/x509/DistributionPointName;

    iget-object p2, p2, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 196
    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p2

    invoke-direct {v1, p2}, Lsun/security/x509/DistributionPointName;-><init>(Lsun/security/util/DerValue;)V

    iput-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 197
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 200
    invoke-virtual {p2}, Lsun/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 201
    invoke-virtual {p2, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 203
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 204
    invoke-virtual {p2}, Lsun/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 205
    invoke-virtual {p2, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 207
    new-instance v1, Lsun/security/x509/ReasonFlags;

    invoke-direct {v1, p2}, Lsun/security/x509/ReasonFlags;-><init>(Lsun/security/util/DerValue;)V

    iput-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    .line 208
    invoke-virtual {p2, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 210
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 211
    invoke-virtual {p2}, Lsun/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    .line 212
    invoke-virtual {p2, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 213
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 214
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 215
    invoke-virtual {p2}, Lsun/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    goto/16 :goto_0

    .line 217
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of IssuingDistributionPoint"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void

    .line 180
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for IssuingDistributionPointExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal argument type"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lsun/security/x509/DistributionPointName;Lsun/security/x509/ReasonFlags;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    .line 98
    iput-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 100
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 101
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 102
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_2

    if-nez p5, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only one of hasOnlyUserCerts, hasOnlyCACerts, hasOnlyAttributeCerts may be set to true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_3
    :goto_0
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->critical:Z

    .line 151
    iput-object p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    .line 152
    iput-object p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    .line 153
    iput-boolean p3, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 154
    iput-boolean p4, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 155
    iput-boolean p5, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 156
    iput-boolean p6, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    .line 157
    invoke-direct {p0}, Lsun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    return-void

    .line 391
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 393
    iget-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x80

    if-eqz v1, :cond_1

    .line 394
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 395
    iget-object v5, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    invoke-virtual {v5, v1}, Lsun/security/x509/DistributionPointName;->encode(Lsun/security/util/DerOutputStream;)V

    .line 396
    invoke-static {v4, v2, v3}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 400
    :cond_1
    iget-boolean v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-eqz v1, :cond_2

    .line 401
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 402
    iget-boolean v5, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    invoke-virtual {v1, v5}, Lsun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 403
    invoke-static {v4, v3, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 407
    :cond_2
    iget-boolean v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-eqz v1, :cond_3

    .line 408
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 409
    iget-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putBoolean(Z)V

    const/4 v2, 0x2

    .line 410
    invoke-static {v4, v3, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 414
    :cond_3
    iget-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    if-eqz v1, :cond_4

    .line 415
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 416
    iget-object v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    invoke-virtual {v2, v1}, Lsun/security/x509/ReasonFlags;->encode(Lsun/security/util/DerOutputStream;)V

    const/4 v2, 0x3

    .line 417
    invoke-static {v4, v3, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 421
    :cond_4
    iget-boolean v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz v1, :cond_5

    .line 422
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 423
    iget-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putBoolean(Z)V

    const/4 v2, 0x4

    .line 424
    invoke-static {v4, v3, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 428
    :cond_5
    iget-boolean v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-eqz v1, :cond_6

    .line 429
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 430
    iget-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putBoolean(Z)V

    const/4 v2, 0x5

    .line 431
    invoke-static {v4, v3, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 435
    :cond_6
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 436
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 437
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "point"

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    iput-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    goto :goto_0

    :cond_0
    const-string v0, "indirect_crl"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 339
    iput-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_0

    :cond_1
    const-string v0, "reasons"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iput-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    goto :goto_0

    :cond_2
    const-string v0, "only_user_certs"

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iput-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_0

    :cond_3
    const-string v0, "only_ca_certs"

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iput-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_0

    :cond_4
    const-string v0, "only_attribute_certs"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iput-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 358
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    return-void

    .line 354
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:IssuingDistributionPointExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 239
    iget-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 240
    sget-object v1, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 241
    iput-boolean v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->critical:Z

    .line 242
    invoke-direct {p0}, Lsun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    .line 244
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 245
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "point"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    return-object p1

    :cond_0
    const-string v0, "indirect_crl"

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "reasons"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    return-object p1

    :cond_2
    const-string v0, "only_user_certs"

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "only_ca_certs"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "only_attribute_certs"

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 325
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:IssuingDistributionPointExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 366
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "point"

    .line 367
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "reasons"

    .line 368
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "only_user_certs"

    .line 369
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "only_ca_certs"

    .line 370
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "only_attribute_certs"

    .line 371
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "indirect_crl"

    .line 372
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IssuingDistributionPoint"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "point"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    instance-of p1, p2, Lsun/security/x509/DistributionPointName;

    if-eqz p1, :cond_0

    .line 257
    check-cast p2, Lsun/security/x509/DistributionPointName;

    iput-object p2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    goto/16 :goto_0

    .line 254
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type DistributionPointName."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "reasons"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    instance-of p1, p2, Lsun/security/x509/ReasonFlags;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 261
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type ReasonFlags."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "indirect_crl"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type Boolean."

    if-eqz v0, :cond_5

    .line 266
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 270
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_0

    .line 267
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "only_user_certs"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 277
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_0

    .line 274
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "only_ca_certs"

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 284
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_0

    .line 281
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "only_attribute_certs"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 291
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 299
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    return-void

    .line 288
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_b
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute name ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:IssuingDistributionPointExtension."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IssuingDistributionPoint [\n  "

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun/security/x509/DistributionPointName;

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    :cond_0
    iget-object v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun/security/x509/ReasonFlags;

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    :cond_1
    iget-boolean v1, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-eqz v1, :cond_2

    const-string v1, "  Only contains user certs: true"

    goto :goto_0

    :cond_2
    const-string v1, "  Only contains user certs: false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-eqz v2, :cond_3

    const-string v2, "  Only contains CA certs: true"

    goto :goto_1

    :cond_3
    const-string v2, "  Only contains CA certs: false"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-eqz v2, :cond_4

    const-string v2, "  Only contains attribute certs: true"

    goto :goto_2

    :cond_4
    const-string v2, "  Only contains attribute certs: false"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-boolean v2, p0, Lsun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz v2, :cond_5

    const-string v2, "  Indirect CRL: true"

    goto :goto_3

    :cond_5
    const-string v2, "  Indirect CRL: false"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
