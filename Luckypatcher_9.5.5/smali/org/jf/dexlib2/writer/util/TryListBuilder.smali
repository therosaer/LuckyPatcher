.class public Lorg/jf/dexlib2/writer/util/TryListBuilder;
.super Ljava/lang/Object;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;,
        Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;,
        Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field private final listStart:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listStart:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 55
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    invoke-direct {v0, v1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 56
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listStart:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iput-object v0, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 57
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listStart:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iput-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listStart:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-object p0
.end method

.method private getBoundingRanges(II)Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds<",
            "TEH;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listStart:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 193
    :goto_0
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    if-eq v0, v1, :cond_4

    .line 194
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 195
    iget v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    .line 209
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->split(I)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ge p1, v1, :cond_3

    if-gt p2, v1, :cond_2

    .line 217
    new-instance v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    invoke-direct {v1, p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    .line 218
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    .line 219
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;

    invoke-direct {p1, v1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    return-object p1

    .line 226
    :cond_2
    new-instance v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    invoke-direct {v2, p1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    .line 227
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    move-object v0, v2

    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 241
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    .line 242
    iget-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    .line 243
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;

    invoke-direct {p1, v0, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    return-object p1

    :cond_5
    move-object p1, v0

    .line 247
    :goto_2
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    if-eq p1, v1, :cond_9

    .line 248
    iget v1, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 249
    iget v2, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    if-ne p2, v2, :cond_6

    .line 255
    new-instance p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    return-object p2

    :cond_6
    if-le p2, v1, :cond_7

    if-ge p2, v2, :cond_7

    .line 262
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->split(I)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 263
    new-instance p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    return-object p2

    :cond_7
    if-gt p2, v1, :cond_8

    .line 270
    new-instance v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget-object v2, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget v2, v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    invoke-direct {v1, v2, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    .line 271
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    .line 272
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    return-object p1

    .line 274
    :cond_8
    iget-object p1, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    goto :goto_2

    .line 282
    :cond_9
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget v1, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    invoke-direct {p1, v1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    .line 283
    iget-object p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder;->listEnd:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    .line 284
    new-instance p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    return-object p2
.end method

.method public static massageTryBlocks(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EH::",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+TEH;>;>;)",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "TEH;>;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/TryBlock;

    .line 65
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v2

    .line 66
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    move-result v3

    add-int/2addr v3, v2

    .line 68
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->addHandler(IILorg/jf/dexlib2/iface/ExceptionHandler;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->getTryBlocks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addHandler(IILorg/jf/dexlib2/iface/ExceptionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITEH;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->getBoundingRanges(II)Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;

    move-result-object p2

    .line 290
    iget-object v0, p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;->start:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 291
    iget-object p2, p2, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;->end:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 303
    :cond_0
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    if-le v1, p1, :cond_1

    .line 304
    new-instance v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    invoke-direct {v1, p1, v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(II)V

    .line 305
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    move-object v0, v1

    .line 309
    :cond_1
    invoke-virtual {v0, p3}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->addHandler(Lorg/jf/dexlib2/iface/ExceptionHandler;)V

    .line 310
    iget p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 311
    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 312
    iget-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    if-ne v1, p2, :cond_0

    return-void
.end method

.method public getTryBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "TEH;>;>;"
        }
    .end annotation

    .line 316
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;-><init>(Lorg/jf/dexlib2/writer/util/TryListBuilder;)V

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
