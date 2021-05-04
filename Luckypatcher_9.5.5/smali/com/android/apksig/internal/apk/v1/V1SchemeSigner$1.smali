.class synthetic Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$1;
.super Ljava/lang/Object;
.source "V1SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 588
    invoke-static {}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->values()[Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    :try_start_0
    sget-object v1, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    sget-object v1, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
