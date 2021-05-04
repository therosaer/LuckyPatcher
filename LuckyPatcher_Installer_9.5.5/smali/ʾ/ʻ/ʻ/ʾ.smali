.class public Lʾ/ʻ/ʻ/ʾ;
.super Lʾ/ʻ/ʻ/ʽ;
.source "AxmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾ/ʻ/ʻ/ʾ$ʽ;,
        Lʾ/ʻ/ʻ/ʾ$ʼ;,
        Lʾ/ʻ/ʻ/ʾ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\u02be/\u02bb/\u02bb/\u02be$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02be/\u02bb/\u02bb/\u02be$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02be/\u02bb/\u02bb/\u02be$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lʾ/ʻ/ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lʾ/ʻ/ʻ/ʾ$1;

    invoke-direct {v0}, Lʾ/ʻ/ʻ/ʾ$1;-><init>()V

    sput-object v0, Lʾ/ʻ/ʻ/ʾ;->ʻ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lʾ/ʻ/ʻ/ʽ;-><init>()V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʼ:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʽ:Ljava/util/Map;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʿ:Ljava/util/List;

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˆ:Ljava/util/Map;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˈ:Ljava/util/List;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˉ:Ljava/util/List;

    .line 292
    new-instance v0, Lʾ/ʻ/ʼ;

    invoke-direct {v0}, Lʾ/ʻ/ʼ;-><init>()V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˊ:Lʾ/ʻ/ʼ;

    return-void
.end method

.method private ʽ()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾ/ʻ/ʻ/ʾ$ʼ;

    .line 317
    invoke-virtual {v3, p0}, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʻ(Lʾ/ʻ/ʻ/ʾ;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʾ/ʻ/ʻ/ʾ$ʽ;

    if-nez v6, :cond_1

    .line 324
    new-instance v6, Lʾ/ʻ/ʻ/ʾ$ʽ;

    new-instance v7, Lʾ/ʻ/ʻ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v7, v1}, Lʾ/ʻ/ʻ/ʾ$ʽ;-><init>(Lʾ/ʻ/ʻ;Lʾ/ʻ/ʻ;I)V

    .line 325
    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_1
    iget-object v4, v6, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʼ:Lʾ/ʻ/ʻ;

    if-nez v4, :cond_2

    .line 328
    new-instance v4, Lʾ/ʻ/ʻ;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "axml_auto_%02d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    iput-object v4, v6, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʼ:Lʾ/ʻ/ʻ;

    move v3, v7

    .line 330
    :cond_2
    iget-object v4, v6, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʼ:Lʾ/ʻ/ʻ;

    invoke-virtual {p0, v4}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v4

    iput-object v4, v6, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʼ:Lʾ/ʻ/ʻ;

    .line 331
    iget-object v4, v6, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʽ:Lʾ/ʻ/ʻ;

    invoke-virtual {p0, v4}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v4

    iput-object v4, v6, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʽ:Lʾ/ʻ/ʻ;

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 337
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˊ:Lʾ/ʻ/ʼ;

    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ;->ˉ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lʾ/ʻ/ʼ;->addAll(Ljava/util/Collection;)Z

    .line 338
    iput-object v5, p0, Lʾ/ʻ/ʻ/ʾ;->ˉ:Ljava/util/List;

    .line 339
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˊ:Lʾ/ʻ/ʼ;

    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ;->ʿ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lʾ/ʻ/ʼ;->addAll(Ljava/util/Collection;)Z

    .line 340
    iput-object v5, p0, Lʾ/ʻ/ʻ/ʾ;->ʿ:Ljava/util/List;

    .line 341
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˊ:Lʾ/ʻ/ʼ;

    invoke-virtual {v0}, Lʾ/ʻ/ʼ;->ʼ()V

    .line 342
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˊ:Lʾ/ʻ/ʼ;

    invoke-virtual {v0}, Lʾ/ʻ/ʼ;->ʻ()I

    move-result v0

    .line 343
    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 347
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    .line 299
    new-instance v0, Lʾ/ʻ/ʻ/ʾ$ʼ;

    invoke-direct {v0, p1, p2}, Lʾ/ʻ/ʻ/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ;->ʼ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 406
    :cond_0
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 408
    new-instance v0, Lʾ/ʻ/ʻ;

    iget-object p1, p1, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, p1}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ;->ʿ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 412
    :cond_1
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ;->ʿ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾ/ʻ/ʻ;

    return-object p1
.end method

.method ʻ(Lʾ/ʻ/ʻ;I)Lʾ/ʻ/ʻ;
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ;->ˆ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾ/ʻ/ʻ;

    if-eqz v1, :cond_0

    return-object v1

    .line 433
    :cond_0
    new-instance v1, Lʾ/ʻ/ʻ;

    iget-object p1, p1, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v1, p1}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ;->ˈ:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ;->ˉ:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ;->ˆ:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 310
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ʽ:Ljava/util/Map;

    new-instance v1, Lʾ/ʻ/ʻ/ʾ$ʽ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lʾ/ʻ/ʻ;

    invoke-direct {v2, p1}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    new-instance v2, Lʾ/ʻ/ʻ;

    invoke-direct {v2, p2}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, p3}, Lʾ/ʻ/ʻ/ʾ$ʽ;-><init>(Lʾ/ʻ/ʻ;Lʾ/ʻ/ʻ;I)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method ʼ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 420
    :cond_0
    iget-object v1, p1, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʾ;->ʽ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʾ;->ʽ:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1
    invoke-virtual {p0, p1}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lʾ/ʻ/ʻ/ʾ;->ʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 354
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x80003

    .line 356
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˊ:Lʾ/ʻ/ʼ;

    invoke-virtual {v0}, Lʾ/ʻ/ʼ;->ʻ()I

    move-result v0

    .line 361
    rem-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x1c0001

    .line 364
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    .line 365
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 366
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˊ:Lʾ/ʻ/ʼ;

    invoke-virtual {v0, v1}, Lʾ/ʻ/ʼ;->ʾ(Ljava/nio/ByteBuffer;)V

    .line 367
    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const v0, 0x80180

    .line 369
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 375
    :cond_1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 376
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʾ;->ʽ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x18

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾ/ʻ/ʻ/ʾ$ʽ;

    .line 378
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x100100

    .line 379
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 383
    iget-object v4, v3, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʼ:Lʾ/ʻ/ʻ;

    iget v4, v4, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 384
    iget-object v3, v3, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʽ:Lʾ/ʻ/ʻ;

    iget v3, v3, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 387
    :cond_2
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʾ;->ʼ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾ/ʻ/ʻ/ʾ$ʼ;

    .line 388
    invoke-virtual {v3, v1}, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʻ(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 391
    :cond_3
    :goto_4
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 392
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾ/ʻ/ʻ/ʾ$ʽ;

    const v3, 0x100101

    .line 393
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 394
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 395
    iget v3, v2, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʻ:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 396
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 397
    iget-object v3, v2, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʼ:Lʾ/ʻ/ʻ;

    iget v3, v3, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 398
    iget-object v2, v2, Lʾ/ʻ/ʻ/ʾ$ʽ;->ʽ:Lʾ/ʻ/ʻ;

    iget v2, v2, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 400
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
