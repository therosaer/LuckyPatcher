.class public Lcom/startapp/sdk/adsbase/f/d;
.super Lcom/startapp/sdk/adsbase/l/f;
.source "StartAppSDK"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-class v0, Lcom/startapp/sdk/adsbase/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "rowid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sdkVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "category"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "appActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "details"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "detailsJson"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dParam"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "service"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tag"

    aput-object v2, v0, v1

    .line 60
    sput-object v0, Lcom/startapp/sdk/adsbase/f/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/l/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/d;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "events"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "attempt"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "rowid = ?"

    new-array v5, v1, [Ljava/lang/String;

    .line 342
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 339
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 347
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    return p0

    .line 349
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 352
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    .line 353
    throw p0
.end method

.method private static a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 327
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 438
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 320
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/e;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/f/a;",
            "Lcom/startapp/sdk/adsbase/f/e;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/f/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 267
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "sdkVersion"

    .line 269
    invoke-static {p3, p0, v0}, Lcom/startapp/sdk/adsbase/f/d;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "category"

    .line 270
    invoke-static {p3, p0, v0}, Lcom/startapp/sdk/adsbase/f/d;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-static {p3, p0, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/f/d;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p0

    const/4 p3, 0x0

    :try_start_0
    const-string v3, "events"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "sendSuccess"

    aput-object v2, v4, v1

    .line 281
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "sendSuccess DESC"

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 287
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 288
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_3

    .line 309
    invoke-static {p3}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    return v0

    :cond_3
    sub-long/2addr p4, v2

    .line 298
    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/e;->d()J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p2, p0, v4

    if-lez p2, :cond_4

    cmp-long p2, p4, p0

    if-gez p2, :cond_4

    .line 309
    invoke-static {p3}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    return v0

    :cond_4
    invoke-static {p3}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {p3}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    .line 310
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Landroid/database/Cursor;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 14

    const/4 v0, 0x0

    .line 450
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 451
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 453
    invoke-static {v1, v2, v4, v5}, Lcom/startapp/sdk/adsbase/f/d;->a(JJ)V

    const/4 v6, 0x2

    .line 455
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 456
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/sdk/adsbase/f/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v7

    const/4 v8, 0x4

    .line 457
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 458
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 459
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    .line 460
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    .line 461
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    .line 462
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v3, 0xa

    .line 463
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v6, :cond_3

    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    if-eqz v11, :cond_1

    .line 476
    :try_start_0
    new-instance v13, Lorg/json/JSONTokener;

    invoke-direct {v13, v11}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :catch_0
    :cond_1
    new-instance v11, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v11, v7, v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;J)V

    .line 484
    invoke-virtual {v11, v4, v5}, Lcom/startapp/sdk/adsbase/f/a;->a(J)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 485
    invoke-virtual {v1, v6}, Lcom/startapp/sdk/adsbase/f/a;->c(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 486
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/a;->e(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 487
    invoke-virtual {v1, v9}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 488
    invoke-virtual {v1, v10}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 489
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 490
    invoke-virtual {v1, v12}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 491
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Z)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 492
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/f/a;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p0

    return-object p0

    .line 470
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 466
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/l/i;

    .line 92
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/f/a;J)V
    .locals 5

    .line 357
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->k()J

    move-result-wide v0

    .line 359
    invoke-static {v0, v1, p2, p3}, Lcom/startapp/sdk/adsbase/f/d;->a(JJ)V

    .line 361
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/f/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 365
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v2

    .line 367
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "send"

    .line 368
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "attempt"

    const/4 p3, 0x1

    add-int/2addr v2, p3

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "events"

    const-string v2, "rowid = ?"

    new-array p3, p3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    .line 371
    invoke-virtual {p1, p2, v3, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 381
    throw p2
.end method

.method public final a(Lcom/startapp/sdk/adsbase/f/a;JI)V
    .locals 7

    .line 385
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->k()J

    move-result-wide v0

    .line 387
    invoke-static {v0, v1, p2, p3}, Lcom/startapp/sdk/adsbase/f/d;->a(JJ)V

    .line 389
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/f/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 393
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "rowid = ?"

    const-string v6, "events"

    if-lt v2, p4, :cond_0

    :try_start_1
    new-array p2, v4, [Ljava/lang/String;

    .line 399
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    .line 396
    invoke-virtual {p1, v6, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 402
    :cond_0
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "sendFailure"

    .line 403
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array p2, v4, [Ljava/lang/String;

    .line 409
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    .line 405
    invoke-virtual {p1, v6, p4, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 416
    throw p2
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/l/j;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/l/j<",
            "Lcom/startapp/sdk/adsbase/f/a;",
            "Ljava/lang/Void;",
            ">;II)V"
        }
    .end annotation

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND validTill >= "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND sendSuccess = 0  AND send <= sendFailure"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p2, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/f/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    sget-object v5, Lcom/startapp/sdk/adsbase/f/d;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "priority DESC, timestamp ASC"

    const/4 v0, 0x1

    .line 143
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 146
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 147
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/f/d;->b(Landroid/database/Cursor;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/startapp/sdk/adsbase/l/j;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/f/d;->a(Landroid/database/Cursor;)V

    .line 151
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;)Z
    .locals 27

    const-string v0, "events"

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/adsbase/f/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/f/c;->n()J

    move-result-wide v1

    add-long v10, v8, v1

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v12, p1

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 170
    invoke-virtual {v12, v8, v9}, Lcom/startapp/sdk/adsbase/f/a;->a(J)Lcom/startapp/sdk/adsbase/f/a;

    move-wide v13, v8

    .line 173
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 174
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "4.8.2"

    :goto_2
    move-object v6, v1

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/f/c;->p()Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    const-string v4, "service"

    const-string v3, "dParam"

    const-string v15, "detailsJson"

    const-string v12, "details"

    move-wide/from16 v17, v10

    const-string v10, "value"

    const-string v11, "appActivity"

    move-wide/from16 v19, v13

    const-string v13, "category"

    const-string v14, "sdkVersion"

    if-lez v2, :cond_6

    .line 178
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v21

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v21}, Lcom/startapp/sdk/adsbase/f/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v2, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "1"

    goto :goto_3

    :cond_3
    const-string v6, "0"

    :goto_3
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/startapp/sdk/adsbase/f/e;

    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v5

    move-wide v5, v8

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/f/d;->a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/e;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 228
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v16

    :cond_4
    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v26

    move-object/from16 v22, v15

    move-object/from16 v15, v25

    goto :goto_4

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v5

    goto :goto_5

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v15

    move-object v15, v6

    :goto_5
    :try_start_2
    const-string v1, "validTill < "

    .line 199
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp"

    .line 206
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "validTill"

    .line 207
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    invoke-virtual {v1, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v22

    move-object/from16 v2, v25

    .line 213
    invoke-virtual {v1, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tag"

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/f/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "priority"

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/f/c;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v7, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 220
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/adsbase/f/d;->b()V

    return v3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Lcom/startapp/sdk/adsbase/f/a;J)V
    .locals 2

    .line 420
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->k()J

    move-result-wide v0

    .line 422
    invoke-static {v0, v1, p2, p3}, Lcom/startapp/sdk/adsbase/f/d;->a(JJ)V

    .line 424
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 425
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sendSuccess"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/f/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 431
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "events"

    const-string v1, "rowid = ?"

    .line 427
    invoke-virtual {p2, v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS events ( timestamp INTEGER NOT NULL, validTill INTEGER NOT NULL, sdkVersion TEXT NOT NULL, category TEXT NOT NULL, appActivity TEXT, value TEXT, details TEXT, detailsJson TEXT, dParam TEXT, service INTEGER NOT NULL DEFAULT 0, tag TEXT, priority INTEGER NOT NULL, attempt INTEGER NOT NULL DEFAULT 0, send INTEGER NOT NULL DEFAULT 0, sendFailure INTEGER NOT NULL DEFAULT 0, sendSuccess INTEGER NOT NULL DEFAULT 0, CHECK (attempt >= 0), CHECK (send >= 0), CHECK (sendFailure >= 0), CHECK (sendSuccess >= 0));"

    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
