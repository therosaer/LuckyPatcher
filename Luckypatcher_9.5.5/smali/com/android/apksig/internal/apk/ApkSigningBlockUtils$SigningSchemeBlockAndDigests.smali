.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SigningSchemeBlockAndDigests"
.end annotation


# instance fields
.field public final digestInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;"
        }
    .end annotation
.end field

.field public final signingSchemeBlock:Lcom/android/apksig/internal/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/apksig/internal/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/apksig/internal/util/Pair;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;)V"
        }
    .end annotation

    .line 1560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1561
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->signingSchemeBlock:Lcom/android/apksig/internal/util/Pair;

    .line 1562
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->digestInfo:Ljava/util/Map;

    return-void
.end method
