.class public Lcom/startapp/sdk/g/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/b/a;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/json/JSONObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/startapp/sdk/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/g/a;->f:Ljava/util/Map;

    .line 97
    iput-object p1, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/startapp/sdk/g/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)Lcom/startapp/sdk/b/a;
    .locals 3

    .line 272
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/startapp/sdk/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :try_start_1
    invoke-static {v0}, Lcom/startapp/sdk/b/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/b/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    .line 294
    invoke-static {p1, p2, v2}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object v1

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    .line 282
    invoke-static {p1, p2, v2}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/common/b/a;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/z;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b/f;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 239
    :try_start_0
    invoke-static {v0}, Lcom/startapp/sdk/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/l/p;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/startapp/sdk/g/b/g;->a(Ljava/lang/Object;)Lcom/startapp/sdk/g/b/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 253
    invoke-static {p1, v2}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    .line 241
    invoke-static {p1, v2}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/g/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/startapp/sdk/g/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/g/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 200
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/g/b/f;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 202
    :try_start_2
    iget-object v2, p0, Lcom/startapp/sdk/g/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 209
    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/g/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 210
    iput-object p2, p0, Lcom/startapp/sdk/g/a;->d:Ljava/util/List;

    .line 211
    iput-object p3, p0, Lcom/startapp/sdk/g/a;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 214
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/g/b/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/g/b/f;->a(Landroid/content/Context;Lcom/startapp/sdk/g/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v1, 0x80

    .line 218
    :try_start_4
    invoke-static {p1, v1}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 225
    :cond_3
    monitor-exit p0

    return-object p3

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b/f;",
            ">;II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/g/b/f;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/g/b/f;

    const/4 v4, 0x1

    shl-int v5, v4, v2

    and-int v6, p1, v5

    if-eqz v6, :cond_1

    and-int/2addr v5, p2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 539
    :goto_1
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/sdk/g/b;)Lorg/json/JSONArray;
    .locals 9

    .line 456
    invoke-virtual {p1}, Lcom/startapp/sdk/g/b;->a()Lcom/startapp/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {p1}, Lcom/startapp/sdk/g/b;->a()Lcom/startapp/sdk/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/b/a;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 459
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 460
    array-length v2, v0

    if-nez v2, :cond_0

    return-object v4

    .line 466
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 469
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 470
    aget-object v7, v0, v5

    aget-object v8, v1, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    const/16 v1, 0x20

    .line 476
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/g/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 477
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x200

    .line 480
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/g/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 481
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "c690e4ef5365d88b"

    .line 482
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 484
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v4
.end method

.method private a(Lcom/startapp/sdk/b/a;I)Lorg/json/JSONObject;
    .locals 6

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/g/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 502
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    return-object v0

    .line 507
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    add-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 496
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lcom/startapp/sdk/b/a;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/g/a;->f:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(I)Z
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/startapp/sdk/g/a;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/g/a;->b:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/g/b;",
            ">;"
        }
    .end annotation

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return-object v1

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/g/a;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    invoke-direct {p0, v1, v1, v1}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/g/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/startapp/sdk/g/a;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 147
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v2, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/startapp/sdk/g/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_4

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_3

    .line 159
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    if-eqz v4, :cond_5

    .line 166
    iget-object v5, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, Lcom/startapp/sdk/g/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)Lcom/startapp/sdk/b/a;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 171
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/startapp/sdk/g/a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 176
    new-instance v5, Lcom/startapp/sdk/g/b;

    .line 179
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_6
    const/16 v6, 0x12c

    const/16 v9, 0x12c

    .line 180
    :goto_1
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()[I

    move-result-object v10

    .line 181
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v11

    .line 182
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()Ljava/lang/Integer;

    move-result-object v12

    .line 183
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 184
    :goto_2
    invoke-virtual {v0, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v14

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/startapp/sdk/g/b;-><init>(Lcom/startapp/sdk/b/a;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_8
    invoke-direct {p0, v0, v2, v1}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 156
    :cond_9
    :goto_3
    invoke-direct {p0, v0, v1, v1}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 151
    :cond_a
    :goto_4
    invoke-direct {p0, v0, v1, v1}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 308
    invoke-direct {p0}, Lcom/startapp/sdk/g/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 319
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/g/b;

    const/4 v4, 0x0

    .line 324
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/startapp/sdk/g/b;->a(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const/16 v6, 0x100

    .line 326
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/g/b;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 327
    new-instance v6, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v6, v5}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    .line 335
    invoke-virtual {v3}, Lcom/startapp/sdk/g/b;->a()Lcom/startapp/sdk/b/a;

    move-result-object v5

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 340
    invoke-virtual {v3}, Lcom/startapp/sdk/g/b;->b()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/b/a;I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const/16 v6, 0x20

    if-nez v4, :cond_a

    .line 347
    :try_start_1
    iget-object v7, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/sdk/g/b;->c()[I

    move-result-object v8

    invoke-virtual {v3}, Lcom/startapp/sdk/g/b;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/startapp/sdk/b/a;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    const/16 v8, 0x8

    .line 349
    invoke-virtual {v3, v8}, Lcom/startapp/sdk/g/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 350
    new-instance v8, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v8, v7}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_4
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_5

    .line 354
    invoke-virtual {v3}, Lcom/startapp/sdk/g/b;->e()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 356
    :try_start_2
    invoke-virtual {v3}, Lcom/startapp/sdk/g/b;->e()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/startapp/sdk/g/a/a;->a(I)Lcom/startapp/sdk/g/a/a;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 358
    invoke-virtual {v8, v7}, Lcom/startapp/sdk/g/a/a;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v8

    const/16 v9, 0x800

    .line 361
    invoke-virtual {v3, v9}, Lcom/startapp/sdk/g/b;->b(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 362
    new-instance v9, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_5
    :goto_4
    if-eqz v7, :cond_a

    .line 367
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 368
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 371
    :try_start_3
    invoke-virtual {v3, v8}, Lcom/startapp/sdk/g/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "currentTimeMillis"

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const/4 v8, 0x2

    .line 375
    invoke-virtual {v3, v8}, Lcom/startapp/sdk/g/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "bootTimeMillis"

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    :cond_7
    iget-object v8, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/startapp/sdk/g/a;->a(Landroid/content/Context;Lcom/startapp/sdk/g/b;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "params"

    .line 381
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v8, "items"

    .line 384
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v7

    .line 386
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/g/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 387
    new-instance v8, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v8, v7}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 391
    :cond_9
    :goto_5
    invoke-direct {p0, v5, v4}, Lcom/startapp/sdk/g/a;->a(Lcom/startapp/sdk/b/a;Lorg/json/JSONObject;)V

    :cond_a
    if-eqz v4, :cond_1

    if-nez v2, :cond_b

    .line 400
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 404
    :cond_b
    :try_start_4
    invoke-virtual {v5}, Lcom/startapp/sdk/b/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_c

    .line 407
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 409
    invoke-virtual {v5}, Lcom/startapp/sdk/b/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    :cond_c
    invoke-virtual {v5}, Lcom/startapp/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_d

    .line 415
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 417
    invoke-virtual {v5}, Lcom/startapp/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    :cond_d
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    .line 422
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/g/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_e
    if-nez v2, :cond_f

    return-object v1

    .line 439
    :cond_f
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1550
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/b/a;->a([B)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    const/16 v0, 0x10

    .line 441
    invoke-direct {p0, v0}, Lcom/startapp/sdk/g/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 442
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/startapp/sdk/g/a;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x400

    .line 104
    invoke-direct {p0, v1}, Lcom/startapp/sdk/g/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "RSC init"

    .line 106
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "targets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/g/a;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
