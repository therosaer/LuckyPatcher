.class synthetic Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$apksig$internal$apk$ContentDigestAlgorithm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    invoke-static {}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;->$SwitchMap$com$android$apksig$internal$apk$ContentDigestAlgorithm:[I

    :try_start_0
    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;->$SwitchMap$com$android$apksig$internal$apk$ContentDigestAlgorithm:[I

    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;->$SwitchMap$com$android$apksig$internal$apk$ContentDigestAlgorithm:[I

    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
