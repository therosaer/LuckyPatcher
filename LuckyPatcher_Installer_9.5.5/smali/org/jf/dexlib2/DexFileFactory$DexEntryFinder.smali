.class public Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;
.super Ljava/lang/Object;
.source "DexFileFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DexEntryFinder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation
.end field

.field private final filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 376
    const-class v0, Lorg/jf/dexlib2/DexFileFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/MultiDexContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;)V"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 383
    iput-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    return-void
.end method


# virtual methods
.method public findEntry(Ljava/lang/String;Z)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Entry %s in %s is not a dex file"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 391
    :try_start_0
    iget-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    invoke-interface {p2, p1}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 393
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    const-string v4, "Could not find entry %s in %s."

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object v6, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-direct {p2, v4, v5}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :catch_0
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-direct {p2, v0, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 402
    :cond_1
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 403
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v4

    .line 404
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v5

    .line 405
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v6

    .line 406
    iget-object v7, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    invoke-interface {v7}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getDexEntryNames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 407
    invoke-static {v8, p1}, Lorg/jf/dexlib2/DexFileFactory;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 409
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v9, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    invoke-interface {v9, v8}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object v8

    .line 412
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_3
    invoke-static {v8, p1}, Lorg/jf/dexlib2/DexFileFactory;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 414
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v9, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    invoke-interface {v9, v8}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object v8

    .line 417
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_5

    .line 424
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    :try_end_1
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 428
    :catch_1
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v3

    iget-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 432
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v7, 0x3

    if-gt v0, v2, :cond_8

    .line 440
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    .line 444
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v2, :cond_6

    .line 449
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    return-object p1

    .line 445
    :cond_6
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    .line 447
    invoke-static {v4}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/String;)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Multiple dex entries in %s match %s: %s"

    .line 445
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 441
    :cond_7
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string p1, "Could not find a dex entry in %s matching %s"

    invoke-direct {p2, p1, v0}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 435
    :cond_8
    new-instance v0, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    .line 437
    invoke-static {v4}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/String;)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "Multiple entries in %s match %s: %s"

    .line 435
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
