.class public Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;
.super Ljava/lang/Object;
.source "OidConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/oid/OidConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OidToUserFriendlyNameMapper"
.end annotation


# static fields
.field private static final OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "MD5"

    .line 396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.3.14.3.2.26"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.1.1.1"

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.1.1.4"

    const-string v2, "MD5 with RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.1.1.5"

    const-string v2, "SHA-1 with RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.1.1.14"

    const-string v2, "SHA-224 with RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.1.1.11"

    const-string v2, "SHA-256 with RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.1.1.12"

    const-string v2, "SHA-384 with RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.113549.1.1.13"

    const-string v2, "SHA-512 with RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10040.4.1"

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10040.4.3"

    const-string v2, "SHA-1 with DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.3.1"

    const-string v2, "SHA-224 with DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.3.2"

    const-string v2, "SHA-256 with DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.3.3"

    const-string v2, "SHA-384 with DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "2.16.840.1.101.3.4.3.4"

    const-string v2, "SHA-512 with DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10045.2.1"

    const-string v2, "ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.1"

    const-string v2, "SHA-1 with ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.3.1"

    const-string v2, "SHA-224 with ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.3.2"

    const-string v2, "SHA-256 with ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.3.3"

    const-string v2, "SHA-384 with ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.3.4"

    const-string v2, "SHA-512 with ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserFriendlyNameForOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 428
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->OID_TO_USER_FRIENDLY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
