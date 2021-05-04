.class final Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;
.super Ljava/lang/Object;
.source "V2SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SignedData"
.end annotation


# instance fields
.field public additionalAttributes:[B

.field public certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public digests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;-><init>()V

    return-void
.end method
