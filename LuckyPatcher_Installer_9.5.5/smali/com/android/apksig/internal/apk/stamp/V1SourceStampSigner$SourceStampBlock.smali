.class final Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;
.super Ljava/lang/Object;
.source "V1SourceStampSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SourceStampBlock"
.end annotation


# instance fields
.field public signedDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public stampCertificate:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/stamp/V1SourceStampSigner$SourceStampBlock;-><init>()V

    return-void
.end method
