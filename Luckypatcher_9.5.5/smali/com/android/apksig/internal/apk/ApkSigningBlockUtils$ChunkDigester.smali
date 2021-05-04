.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChunkDigester"
.end annotation


# instance fields
.field private final chunkDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

.field private final mdSink:Lcom/android/apksig/util/DataSink;

.field private final messageDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;",
            ">;)V"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    .line 631
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->chunkDigests:Ljava/util/List;

    .line 632
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    .line 633
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$200(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 637
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/security/MessageDigest;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/MessageDigest;

    invoke-static {p1}, Lcom/android/apksig/util/DataSinks;->asDataSink([Ljava/security/MessageDigest;)Lcom/android/apksig/util/DataSink;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->mdSink:Lcom/android/apksig/util/DataSink;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;)V
    .locals 0

    .line 623
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/16 v2, -0x5b

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 649
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->get()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 652
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;->access$600(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;)I

    move-result v4

    int-to-long v5, v4

    const-wide/32 v7, 0x100000

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    const/4 v5, 0x1

    .line 658
    invoke-static {v4, v1, v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->access$500(I[BI)V

    .line 659
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->mdSink:Lcom/android/apksig/util/DataSink;

    invoke-interface {v4, v1, v3, v0}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 662
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->mdSink:Lcom/android/apksig/util/DataSink;

    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;->access$700(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x0

    .line 665
    :goto_1
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->chunkDigests:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 666
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->chunkDigests:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;

    .line 667
    iget-object v6, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;

    .line 668
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$400(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)[B

    move-result-object v7

    .line 669
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;->access$800(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$900(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;I)I

    move-result v8

    .line 670
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$1000(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)I

    move-result v9

    .line 667
    invoke-virtual {v6, v7, v8, v9}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v6

    .line 671
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$1000(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)I

    move-result v7

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$300(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    iget-object v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->get()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;

    move-result-object v2

    goto :goto_0

    .line 654
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunk size greater than expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 679
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
