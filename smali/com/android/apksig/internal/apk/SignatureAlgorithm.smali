.class public final enum Lcom/android/apksig/internal/apk/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SignatureAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;


# instance fields
.field private final mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field private final mId:I

.field private final mJcaKeyAlgorithm:Ljava/lang/String;

.field private final mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final mMinSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 34
    new-instance v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v4, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    sget-object v12, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const-string v10, "SHA-256"

    const-string v11, "MGF1"

    const/16 v13, 0x20

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA256withRSA/PSS"

    .line 38
    invoke-static {v1, v0}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v6

    const-string v1, "RSA_PSS_WITH_SHA256"

    const/4 v2, 0x0

    const/16 v3, 0x101

    const-string v5, "RSA"

    const/16 v7, 0x18

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 47
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v13, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const-string v2, "SHA-512"

    const-string v3, "MGF1"

    const/16 v5, 0x40

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA512withRSA/PSS"

    .line 51
    invoke-static {v1, v7}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v15

    const-string v10, "RSA_PSS_WITH_SHA512"

    const/4 v11, 0x1

    const/16 v12, 0x102

    const-string v14, "RSA"

    const/16 v16, 0x18

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 58
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v5, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v9, "SHA256withRSA"

    const/4 v10, 0x0

    .line 62
    invoke-static {v9, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v7

    const-string v2, "RSA_PKCS1_V1_5_WITH_SHA256"

    const/4 v3, 0x2

    const/16 v4, 0x103

    const-string v6, "RSA"

    const/16 v8, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 66
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v15, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v1, "SHA512withRSA"

    .line 70
    invoke-static {v1, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v17

    const-string v12, "RSA_PKCS1_V1_5_WITH_SHA512"

    const/4 v13, 0x3

    const/16 v14, 0x104

    const-string v16, "RSA"

    const/16 v18, 0x18

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 74
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v5, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v11, "SHA256withECDSA"

    .line 78
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v7

    const-string v2, "ECDSA_WITH_SHA256"

    const/4 v3, 0x4

    const/16 v4, 0x201

    const-string v6, "EC"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 82
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v16, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v1, "SHA512withECDSA"

    .line 86
    invoke-static {v1, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v18

    const-string v13, "ECDSA_WITH_SHA512"

    const/4 v14, 0x5

    const/16 v15, 0x202

    const-string v17, "EC"

    const/16 v19, 0x18

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 90
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v5, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v12, "SHA256withDSA"

    .line 94
    invoke-static {v12, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v7

    const-string v2, "DSA_WITH_SHA256"

    const/4 v3, 0x6

    const/16 v4, 0x301

    const-string v6, "DSA"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 102
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v17, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 106
    invoke-static {v9, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v19

    const-string v14, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    const/4 v15, 0x7

    const/16 v16, 0x421

    const-string v18, "RSA"

    const/16 v20, 0x1c

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 114
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v5, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 118
    invoke-static {v11, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v7

    const-string v2, "VERITY_ECDSA_WITH_SHA256"

    const/16 v3, 0x8

    const/16 v4, 0x423

    const-string v6, "EC"

    const/16 v8, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 126
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    sget-object v17, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 130
    invoke-static {v12, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v19

    const-string v14, "VERITY_DSA_WITH_SHA256"

    const/16 v15, 0x9

    const/16 v16, 0x425

    const-string v18, "DSA"

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 28
    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;I)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mId:I

    .line 145
    iput-object p4, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 146
    iput-object p5, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 147
    iput-object p6, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    .line 148
    iput p7, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mMinSdkVersion:I

    return-void
.end method

.method public static findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 5

    .line 185
    invoke-static {}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 186
    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 1

    .line 28
    const-class v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mId:I

    return v0
.end method

.method public getJcaKeyAlgorithm()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    return-object v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mMinSdkVersion:I

    return v0
.end method
