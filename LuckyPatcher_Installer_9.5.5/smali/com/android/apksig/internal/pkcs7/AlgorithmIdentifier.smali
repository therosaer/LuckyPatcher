.class public Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;
.super Ljava/lang/Object;
.source "AlgorithmIdentifier.java"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;
.end annotation


# instance fields
.field public algorithm:Ljava/lang/String;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public parameters:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        optional = true
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->parameters:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    return-void
.end method

.method public static getJcaDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getJcaSignatureAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "1.2.840.113549.1.1.1"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RSA"

    goto :goto_0

    :cond_1
    const-string v0, "1.2.840.10040.4.1"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "DSA"

    goto :goto_0

    :cond_2
    const-string v0, "1.2.840.10045.2.1"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ECDSA"

    .line 152
    :goto_0
    invoke-static {p0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "with"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_4
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported JCA Signature algorithm . Digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", signature algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSignerInfoDigestAlgorithmOid(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;
    .locals 3

    .line 66
    sget-object v0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    const-string v1, "2.16.840.1.101.3.4.2.1"

    invoke-direct {p0, v1, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;)V

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    const-string v1, "1.3.14.3.2.26"

    invoke-direct {p0, v1, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;)V

    return-object p0
.end method

.method public static getSignerInfoSignatureAlgorithm(Ljava/security/PublicKey;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Lcom/android/apksig/internal/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            ")",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 83
    sget-object v0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Unexpected digest algorithm: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const-string v0, "SHA256"

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "SHA1"

    :goto_0
    const-string v4, "RSA"

    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "withRSA"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-direct {p1, v1, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;)V

    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v4, "DSA"

    .line 98
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    sget-object p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    .line 111
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    sget-object p1, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    const-string v1, "2.16.840.1.101.3.4.3.2"

    invoke-direct {p0, v1, p1}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;)V

    goto :goto_1

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_4
    new-instance p0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    sget-object p1, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    const-string v1, "1.2.840.10040.4.1"

    invoke-direct {p0, v1, p1}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;)V

    .line 118
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withDSA"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "EC"

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "withECDSA"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {p1, v1, v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;)V

    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0

    .line 124
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported key algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
