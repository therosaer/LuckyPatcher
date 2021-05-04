.class public final synthetic Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$OE0ZMlCCVNa083x4KPd61RIhx8U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/apksig/util/RunnablesProvider;


# instance fields
.field private final synthetic f$0:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$OE0ZMlCCVNa083x4KPd61RIhx8U;->f$0:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    iput-object p2, p0, Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$OE0ZMlCCVNa083x4KPd61RIhx8U;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createRunnable()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$OE0ZMlCCVNa083x4KPd61RIhx8U;->f$0:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    iget-object v1, p0, Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$OE0ZMlCCVNa083x4KPd61RIhx8U;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->lambda$computeOneMbChunkContentDigests$0(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
