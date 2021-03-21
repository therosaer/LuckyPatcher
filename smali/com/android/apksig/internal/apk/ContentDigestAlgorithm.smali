.class public final enum Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
.super Ljava/lang/Enum;
.source "ContentDigestAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;


# instance fields
.field private final mChunkDigestOutputSizeBytes:I

.field private final mId:I

.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v6, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v1, "CHUNKED_SHA256"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SHA-256"

    const/16 v5, 0x20

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 25
    new-instance v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v8, "CHUNKED_SHA512"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "SHA-512"

    const/16 v12, 0x40

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 28
    new-instance v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v2, "VERITY_CHUNKED_SHA256"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "SHA-256"

    const/16 v6, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 31
    new-instance v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const-string v8, "SHA256"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "SHA-256"

    const/16 v12, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 20
    sget-object v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mId:I

    .line 40
    iput-object p4, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 20
    const-class v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    return-object v0
.end method


# virtual methods
.method getChunkDigestOutputSizeBytes()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mId:I

    return v0
.end method

.method getJcaMessageDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    return-object v0
.end method
