.class final Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;
.super Ljava/lang/Object;
.source "V2SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Signer"
.end annotation


# instance fields
.field public publicKey:[B

.field public signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public signedData:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;-><init>()V

    return-void
.end method
