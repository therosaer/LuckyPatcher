.class public Lcom/android/apksig/internal/util/X509CertificateUtils;
.super Ljava/lang/Object;
.source "X509CertificateUtils.java"


# static fields
.field public static final BEGIN_CERT_HEADER:[B

.field public static final END_CERT_FOOTER:[B

.field private static sCertFactory:Ljava/security/cert/CertificateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->BEGIN_CERT_HEADER:[B

    const-string v0, "-----END CERTIFICATE-----"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->END_CERT_FOOTER:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildCertFactory()V
    .locals 3

    .line 55
    sget-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->sCertFactory:Ljava/security/cert/CertificateFactory;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 59
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->sCertFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/util/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {p0}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Failed to parse certificate"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static generateCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->sCertFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/android/apksig/internal/util/X509CertificateUtils;->buildCertFactory()V

    .line 91
    :cond_0
    sget-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->sCertFactory:Ljava/security/cert/CertificateFactory;

    invoke-static {p0, v0}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 125
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/android/apksig/internal/util/X509CertificateUtils;->getNextDEREncodedCertificateBlock(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 127
    const-class v1, Lcom/android/apksig/internal/x509/Certificate;

    invoke-static {p0, v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/x509/Certificate;

    .line 128
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    .line 129
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 136
    new-instance p0, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    invoke-direct {p0, p1, v1}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V
    :try_end_1
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/android/apksig/internal/asn1/Asn1EncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 140
    :goto_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Failed to parse certificate"

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->sCertFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/android/apksig/internal/util/X509CertificateUtils;->buildCertFactory()V

    .line 156
    :cond_0
    sget-object v0, Lcom/android/apksig/internal/util/X509CertificateUtils;->sCertFactory:Ljava/security/cert/CertificateFactory;

    invoke-static {p0, v0}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificates(Ljava/io/InputStream;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificates(Ljava/io/InputStream;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/util/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 178
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 186
    :catch_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 188
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {p0}, Lcom/android/apksig/internal/util/X509CertificateUtils;->getNextDEREncodedCertificateBlock(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 191
    const-class v3, Lcom/android/apksig/internal/x509/Certificate;

    invoke-static {v1, v3}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/x509/Certificate;

    .line 192
    invoke-static {v3}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v3

    .line 193
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v2

    new-array v4, v4, [B

    .line 196
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 198
    new-instance v1, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    invoke-direct {v1, v3, v4}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/android/apksig/internal/asn1/Asn1EncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 204
    :goto_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Failed to parse certificates"

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 175
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Failed to read the input stream"

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static getNextDEREncodedCertificateBlock(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 229
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget-object v1, Lcom/android/apksig/internal/util/X509CertificateUtils;->BEGIN_CERT_HEADER:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 233
    :goto_0
    sget-object v2, Lcom/android/apksig/internal/util/X509CertificateUtils;->BEGIN_CERT_HEADER:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 234
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    sget-object v3, Lcom/android/apksig/internal/util/X509CertificateUtils;->BEGIN_CERT_HEADER:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    .line 235
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 245
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 253
    :goto_3
    sget-object v3, Lcom/android/apksig/internal/util/X509CertificateUtils;->END_CERT_FOOTER:[B

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 254
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 259
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    sget-object v4, Lcom/android/apksig/internal/util/X509CertificateUtils;->END_CERT_FOOTER:[B

    aget-byte v4, v4, v2

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 260
    :cond_6
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "The provided input contains the PEM certificate header without a valid certificate footer"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_7
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "The provided input contains the PEM certificate header but does not contain sufficient data for the footer"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-array v0, v0, [B

    .line 267
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/vending/licensing/ʻ/ʻ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/vending/licensing/ʻ/ʼ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 269
    invoke-virtual {v1}, Lcom/google/android/vending/licensing/ʻ/ʼ;->printStackTrace()V

    .line 272
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 273
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-char v2, v2

    .line 275
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 281
    :cond_9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The certificateBuffer cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
