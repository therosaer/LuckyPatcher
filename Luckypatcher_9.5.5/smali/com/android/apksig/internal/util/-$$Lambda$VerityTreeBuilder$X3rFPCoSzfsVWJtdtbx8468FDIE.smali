.class public final synthetic Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/apksig/internal/util/VerityTreeBuilder;

.field private final synthetic f$1:Ljava/nio/ByteBuffer;

.field private final synthetic f$2:I

.field private final synthetic f$3:[[B

.field private final synthetic f$4:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$0:Lcom/android/apksig/internal/util/VerityTreeBuilder;

    iput-object p2, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$1:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$2:I

    iput-object p4, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$3:[[B

    iput-object p5, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$4:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$0:Lcom/android/apksig/internal/util/VerityTreeBuilder;

    iget-object v1, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$1:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$2:I

    iget-object v3, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$3:[[B

    iget-object v4, p0, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;->f$4:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->lambda$digestDataByChunks$0$VerityTreeBuilder(Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    return-void
.end method
