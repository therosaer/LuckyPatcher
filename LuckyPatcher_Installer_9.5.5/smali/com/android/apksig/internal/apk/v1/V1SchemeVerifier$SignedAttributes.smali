.class Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SignedAttributes"
.end annotation


# instance fields
.field private mAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/apksig/internal/pkcs7/Attribute;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;
        }
    .end annotation

    .line 1527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1529
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/pkcs7/Attribute;

    .line 1530
    iget-object v2, v1, Lcom/android/apksig/internal/pkcs7/Attribute;->attrType:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/apksig/internal/pkcs7/Attribute;->attrValues:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1531
    :cond_0
    new-instance p1, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate signed attribute: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/apksig/internal/pkcs7/Attribute;->attrType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1534
    :cond_1
    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->mAttrs:Ljava/util/Map;

    return-void
.end method

.method private getSingleValue(Ljava/lang/String;)Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;
        }
    .end annotation

    .line 1538
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->mAttrs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1542
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const/4 p1, 0x0

    .line 1545
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    return-object p1

    .line 1543
    :cond_1
    new-instance v0, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has multiple values"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getSingleObjectIdentifierValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;
        }
    .end annotation

    .line 1549
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->getSingleValue(Ljava/lang/String;)Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1554
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-class v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$ObjectIdentifierChoice;

    invoke-static {p1, v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$ObjectIdentifierChoice;

    iget-object p1, p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$ObjectIdentifierChoice;->value:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1556
    new-instance v0, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;

    const-string v1, "Failed to decode OBJECT IDENTIFIER"

    invoke-direct {v0, v1, p1}, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSingleOctetStringValue(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;
        }
    .end annotation

    .line 1561
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->getSingleValue(Ljava/lang/String;)Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1566
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-class v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$OctetStringChoice;

    invoke-static {p1, v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$OctetStringChoice;

    iget-object p1, p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$OctetStringChoice;->value:[B
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1568
    new-instance v0, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;

    const-string v1, "Failed to decode OBJECT IDENTIFIER"

    invoke-direct {v0, v1, p1}, Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
