.class public Lcom/android/apksig/internal/oid/OidConstants;
.super Ljava/lang/Object;
.source "OidConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;
    }
.end annotation


# static fields
.field public static final OID_DIGEST_MD5:Ljava/lang/String; = "1.2.840.113549.2.5"

.field public static final OID_DIGEST_SHA1:Ljava/lang/String; = "1.3.14.3.2.26"

.field public static final OID_DIGEST_SHA224:Ljava/lang/String; = "2.16.840.1.101.3.4.2.4"

.field public static final OID_DIGEST_SHA256:Ljava/lang/String; = "2.16.840.1.101.3.4.2.1"

.field public static final OID_DIGEST_SHA384:Ljava/lang/String; = "2.16.840.1.101.3.4.2.2"

.field public static final OID_DIGEST_SHA512:Ljava/lang/String; = "2.16.840.1.101.3.4.2.3"

.field public static final OID_SIG_DSA:Ljava/lang/String; = "1.2.840.10040.4.1"

.field public static final OID_SIG_EC_PUBLIC_KEY:Ljava/lang/String; = "1.2.840.10045.2.1"

.field public static final OID_SIG_MD5_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.4"

.field public static final OID_SIG_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.1"

.field public static final OID_SIG_SHA1_WITH_DSA:Ljava/lang/String; = "1.2.840.10040.4.3"

.field public static final OID_SIG_SHA1_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.1"

.field public static final OID_SIG_SHA1_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.5"

.field public static final OID_SIG_SHA224_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.1"

.field public static final OID_SIG_SHA224_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.1"

.field public static final OID_SIG_SHA224_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.14"

.field public static final OID_SIG_SHA256_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.2"

.field public static final OID_SIG_SHA256_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field public static final OID_SIG_SHA256_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field public static final OID_SIG_SHA384_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.3"

.field public static final OID_SIG_SHA384_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field public static final OID_SIG_SHA384_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field public static final OID_SIG_SHA512_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.4"

.field public static final OID_SIG_SHA512_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.4"

.field public static final OID_SIG_SHA512_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.13"

.field public static final OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/oid/OidConstants;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "1.2.840.113549.2.5"

    const-string v4, "1.2.840.113549.1.1.1"

    .line 60
    invoke-static {v3, v4, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v4, 0x8

    .line 65
    invoke-static {v2, v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x15

    invoke-static {v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v5, "1.2.840.113549.1.1.4"

    .line 63
    invoke-static {v3, v5, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v6, 0x17

    .line 68
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v7

    aput-object v7, v1, v2

    const-string v7, "1.2.840.113549.1.1.5"

    .line 66
    invoke-static {v3, v7, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 71
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v8

    aput-object v8, v1, v2

    const-string v8, "1.2.840.113549.1.1.14"

    .line 69
    invoke-static {v3, v8, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 74
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v9

    aput-object v9, v1, v2

    const-string v9, "1.2.840.113549.1.1.11"

    .line 72
    invoke-static {v3, v9, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 77
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v10

    aput-object v10, v1, v2

    const-string v10, "1.2.840.113549.1.1.12"

    .line 75
    invoke-static {v3, v10, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 80
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v11

    aput-object v11, v1, v2

    const-string v11, "1.2.840.113549.1.1.13"

    .line 78
    invoke-static {v3, v11, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 84
    invoke-static {v2}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v12

    aput-object v12, v1, v2

    const-string v12, "1.3.14.3.2.26"

    const-string v13, "1.2.840.113549.1.1.1"

    .line 82
    invoke-static {v12, v13, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 87
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v2

    .line 85
    invoke-static {v12, v5, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 90
    invoke-static {v2}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v2

    .line 88
    invoke-static {v12, v7, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 93
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v2

    .line 91
    invoke-static {v12, v8, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 96
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v2

    .line 94
    invoke-static {v12, v9, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 99
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v2

    .line 97
    invoke-static {v12, v10, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 102
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v2

    .line 100
    invoke-static {v12, v11, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v13, 0x8

    .line 106
    invoke-static {v2, v13}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v13

    aput-object v13, v1, v0

    const-string v13, "2.16.840.1.101.3.4.2.4"

    const-string v14, "1.2.840.113549.1.1.1"

    .line 104
    invoke-static {v13, v14, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 109
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 107
    invoke-static {v13, v5, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 112
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 110
    invoke-static {v13, v7, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v14, 0x8

    .line 115
    invoke-static {v2, v14}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    invoke-static {v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v0

    .line 113
    invoke-static {v13, v8, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 118
    invoke-static {v4, v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 116
    invoke-static {v13, v9, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 121
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 119
    invoke-static {v13, v10, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 124
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 122
    invoke-static {v13, v11, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v14, 0x8

    .line 128
    invoke-static {v2, v14}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    const/16 v14, 0x12

    invoke-static {v14}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v15

    aput-object v15, v1, v0

    const-string v15, "2.16.840.1.101.3.4.2.1"

    const-string v14, "1.2.840.113549.1.1.1"

    .line 126
    invoke-static {v15, v14, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 131
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 129
    invoke-static {v15, v5, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 134
    invoke-static {v4, v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 132
    invoke-static {v15, v7, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 137
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 135
    invoke-static {v15, v8, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v14, 0x8

    .line 140
    invoke-static {v2, v14}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    const/16 v14, 0x12

    invoke-static {v14}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v17

    aput-object v17, v1, v0

    .line 138
    invoke-static {v15, v9, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 143
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 141
    invoke-static {v15, v10, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 146
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v14

    aput-object v14, v1, v2

    .line 144
    invoke-static {v15, v11, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v14, 0x12

    .line 150
    invoke-static {v14}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v17

    aput-object v17, v1, v2

    const-string v14, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.1"

    .line 148
    invoke-static {v14, v2, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 153
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v1, v17

    .line 151
    invoke-static {v14, v5, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 156
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v2

    aput-object v2, v1, v17

    .line 154
    invoke-static {v14, v7, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 159
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v2

    aput-object v2, v1, v17

    .line 157
    invoke-static {v14, v8, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 162
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v2

    aput-object v2, v1, v17

    .line 160
    invoke-static {v14, v9, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 165
    invoke-static {v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v2

    aput-object v2, v1, v17

    .line 163
    invoke-static {v14, v10, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 168
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v2

    aput-object v2, v1, v17

    .line 166
    invoke-static {v14, v11, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v2, 0x12

    .line 172
    invoke-static {v2}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    const-string v2, "2.16.840.1.101.3.4.2.3"

    const-string v4, "1.2.840.113549.1.1.1"

    .line 170
    invoke-static {v2, v4, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v4, 0x15

    .line 175
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    .line 173
    invoke-static {v2, v5, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 178
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    .line 176
    invoke-static {v2, v7, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 181
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    .line 179
    invoke-static {v2, v8, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 184
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    .line 182
    invoke-static {v2, v9, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 187
    invoke-static {v4, v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    .line 185
    invoke-static {v2, v10, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 190
    invoke-static {v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    .line 188
    invoke-static {v2, v11, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 194
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    const-string v4, "1.2.840.10040.4.3"

    .line 192
    invoke-static {v3, v4, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v1, v0, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v0, 0x15

    .line 197
    invoke-static {v0, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v1, v17

    const-string v0, "2.16.840.1.101.3.4.3.1"

    .line 195
    invoke-static {v3, v0, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    move-object/from16 v19, v11

    const/4 v1, 0x1

    new-array v11, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x15

    .line 200
    invoke-static {v1, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v21

    aput-object v21, v11, v17

    const-string v1, "2.16.840.1.101.3.4.3.2"

    .line 198
    invoke-static {v3, v1, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v11, 0x1

    new-array v6, v11, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 204
    invoke-static/range {v17 .. v17}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v21

    aput-object v21, v6, v17

    move-object/from16 v21, v10

    const-string v10, "1.2.840.10040.4.1"

    .line 202
    invoke-static {v12, v10, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v6, v11, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v10, 0x9

    .line 207
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v10

    aput-object v10, v6, v17

    .line 205
    invoke-static {v12, v4, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v6, v11, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v10, 0x17

    const/16 v11, 0x15

    .line 210
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v6, v17

    .line 208
    invoke-static {v12, v0, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    move-object/from16 v22, v9

    const/4 v6, 0x1

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 213
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 211
    invoke-static {v12, v1, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v18, 0x16

    .line 217
    invoke-static/range {v18 .. v18}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    const-string v10, "1.2.840.10040.4.1"

    .line 215
    invoke-static {v13, v10, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v10, 0x17

    .line 220
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 218
    invoke-static {v13, v4, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 223
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 221
    invoke-static {v13, v0, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 226
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 224
    invoke-static {v13, v1, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v18, 0x16

    .line 230
    invoke-static/range {v18 .. v18}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    const-string v10, "1.2.840.10040.4.1"

    .line 228
    invoke-static {v15, v10, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v10, 0x17

    .line 233
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 231
    invoke-static {v15, v4, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 236
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 234
    invoke-static {v15, v0, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 239
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 237
    invoke-static {v15, v1, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 243
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 241
    invoke-static {v14, v4, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 246
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 244
    invoke-static {v14, v0, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 249
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 247
    invoke-static {v14, v1, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 253
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 251
    invoke-static {v2, v4, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 256
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 254
    invoke-static {v2, v0, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 259
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    .line 257
    invoke-static {v2, v1, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v10, 0x12

    .line 263
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v16

    aput-object v16, v9, v17

    const-string v10, "1.2.840.10045.2.1"

    .line 261
    invoke-static {v12, v10, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 266
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v10

    aput-object v10, v9, v17

    const-string v10, "1.2.840.10045.2.1"

    .line 264
    invoke-static {v13, v10, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v10, 0x12

    .line 269
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v11

    aput-object v11, v9, v17

    const-string v11, "1.2.840.10045.2.1"

    .line 267
    invoke-static {v15, v11, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 272
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v11

    aput-object v11, v9, v17

    const-string v11, "1.2.840.10045.2.1"

    .line 270
    invoke-static {v14, v11, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 275
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v11

    aput-object v11, v9, v17

    const-string v10, "1.2.840.10045.2.1"

    .line 273
    invoke-static {v2, v10, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v10, 0x17

    const/16 v11, 0x15

    .line 279
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v18

    aput-object v18, v9, v17

    const-string v10, "1.2.840.10045.4.1"

    .line 277
    invoke-static {v3, v10, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v6, 0x17

    .line 282
    invoke-static {v11, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v9, v17

    const-string v6, "1.2.840.10045.4.3.1"

    .line 280
    invoke-static {v3, v6, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    move-object/from16 v18, v1

    const/4 v9, 0x1

    new-array v1, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v9, 0x17

    .line 285
    invoke-static {v11, v9}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v1, v17

    const-string v9, "1.2.840.10045.4.3.2"

    .line 283
    invoke-static {v3, v9, v1}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 288
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v9, v17

    const-string v1, "1.2.840.10045.4.3.3"

    .line 286
    invoke-static {v3, v1, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 291
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v9, v17

    const-string v1, "1.2.840.10045.4.3.4"

    .line 289
    invoke-static {v3, v1, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v16, 0x12

    .line 295
    invoke-static/range {v16 .. v16}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v16

    aput-object v16, v9, v17

    .line 293
    invoke-static {v12, v10, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v9, v1, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 298
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v16

    aput-object v16, v9, v17

    .line 296
    invoke-static {v12, v6, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    const/4 v9, 0x1

    move-object/from16 v16, v0

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 301
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.2"

    .line 299
    invoke-static {v12, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 304
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.3"

    .line 302
    invoke-static {v12, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 307
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.4"

    .line 305
    invoke-static {v12, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 311
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 309
    invoke-static {v13, v10, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 314
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 312
    invoke-static {v13, v6, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 317
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.2"

    .line 315
    invoke-static {v13, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 320
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.3"

    .line 318
    invoke-static {v13, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 323
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.4"

    .line 321
    invoke-static {v13, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 327
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 325
    invoke-static {v15, v10, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 330
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 328
    invoke-static {v15, v6, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 333
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.2"

    .line 331
    invoke-static {v15, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 336
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.3"

    .line 334
    invoke-static {v15, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 339
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.4"

    .line 337
    invoke-static {v15, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 343
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 341
    invoke-static {v14, v10, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 346
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 344
    invoke-static {v14, v6, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 349
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.2"

    .line 347
    invoke-static {v14, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 352
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "1.2.840.10045.4.3.3"

    .line 350
    invoke-static {v14, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 355
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.4"

    .line 353
    invoke-static {v14, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 359
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 357
    invoke-static {v2, v10, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 362
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    .line 360
    invoke-static {v2, v6, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 365
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v20

    aput-object v20, v0, v17

    const-string v1, "1.2.840.10045.4.3.2"

    .line 363
    invoke-static {v2, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    const/16 v1, 0x17

    .line 368
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "1.2.840.10045.4.3.3"

    .line 366
    invoke-static {v2, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    new-array v0, v9, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 371
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "1.2.840.10045.4.3.4"

    .line 369
    invoke-static {v2, v1, v0}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    const-string v1, "MD5"

    .line 434
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    const-string v1, "SHA-1"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    const-string v1, "SHA-224"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    const-string v1, "SHA-256"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    const-string v1, "SHA-384"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    const-string v1, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "MD5withRSA"

    .line 444
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA1withRSA"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA224withRSA"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA256withRSA"

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA384withRSA"

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA512withRSA"

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA1withDSA"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA224withDSA"

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA256withDSA"

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA1withECDSA"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "SHA224withECDSA"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.3.2"

    const-string v2, "SHA256withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.3.3"

    const-string v2, "SHA384withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    const-string v1, "1.2.840.10045.4.3.4"

    const-string v2, "SHA512withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V
    .locals 2

    .line 378
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "with"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 378
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getSigAlgSupportedApiLevels(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "with"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 387
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
