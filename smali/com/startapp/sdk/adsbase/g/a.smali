.class public Lcom/startapp/sdk/adsbase/g/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/g/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field private b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Lcom/startapp/sdk/adsbase/g/b;

.field private final e:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcom/startapp/sdk/adsbase/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/startapp/sdk/adsbase/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/g/b;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/g/b;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/startapp/sdk/adsbase/g/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/g/a$1;-><init>(Lcom/startapp/sdk/adsbase/g/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/g/a;->g:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/startapp/sdk/adsbase/g/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/g/a$2;-><init>(Lcom/startapp/sdk/adsbase/g/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/g/a;->h:Lcom/startapp/sdk/adsbase/f/f;

    .line 103
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/a;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/g/a;->c:Landroid/content/SharedPreferences;

    .line 105
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/g/a;->d:Lcom/startapp/sdk/adsbase/g/b;

    .line 106
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/g/a;->a:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/g/a;->e:Lcom/startapp/sdk/adsbase/l/i;

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/g/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;J)Z
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, ";"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 232
    :try_start_0
    iget-object v7, v1, Lcom/startapp/sdk/adsbase/g/a;->d:Lcom/startapp/sdk/adsbase/g/b;

    invoke-virtual {v7, v2, v3}, Lcom/startapp/sdk/adsbase/g/b;->a(J)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 235
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 236
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x1

    .line 237
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 238
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 239
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 240
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->c()I

    move-result v15

    int-to-long v4, v15

    cmp-long v15, v13, v4

    if-ltz v15, :cond_0

    const/4 v4, 0x5

    .line 253
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v15, 0x6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 254
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v15, 0x7

    move-wide/from16 v18, v9

    .line 255
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v15, 0x8

    move-wide/from16 v20, v7

    .line 256
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 258
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 271
    new-instance v5, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v7, Lcom/startapp/sdk/adsbase/f/b;->e:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v5, v7}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    .line 272
    invoke-virtual {v5, v2, v3}, Lcom/startapp/sdk/adsbase/f/a;->a(J)Lcom/startapp/sdk/adsbase/f/a;

    .line 1346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v8, v20

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Lcom/startapp/sdk/adsbase/f/a;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-object/from16 v7, v16

    .line 274
    invoke-virtual {v5, v7}, Lcom/startapp/sdk/adsbase/f/a;->e(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-object/from16 v7, v17

    .line 275
    invoke-virtual {v5, v7}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    .line 276
    invoke-virtual {v5, v4}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    .line 278
    iget-object v4, v1, Lcom/startapp/sdk/adsbase/g/a;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/startapp/sdk/adsbase/g/a;->h:Lcom/startapp/sdk/adsbase/f/f;

    invoke-virtual {v5, v4, v7}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/f/f;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 2308
    :cond_1
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/g/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "181bb7005f9db75a"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v6, :cond_3

    .line 289
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    .line 284
    :try_start_1
    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/g/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/g/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz v6, :cond_3

    goto :goto_1

    :goto_2
    return v2

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 289
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_5
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/g/a;->e:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/g/c;
    .locals 1

    .line 123
    new-instance v0, Lcom/startapp/sdk/adsbase/g/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/g/c;-><init>(Lcom/startapp/sdk/adsbase/g/a;)V

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/f/a;)V
    .locals 9

    .line 315
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->f()Ljava/lang/Long;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/g/a$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/g/a$a;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/g/a;->f:Z

    .line 326
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/g/a;->d:Lcom/startapp/sdk/adsbase/g/b;

    iget-wide v3, p1, Lcom/startapp/sdk/adsbase/g/a$a;->a:J

    iget-wide v5, p1, Lcom/startapp/sdk/adsbase/g/a$a;->b:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/startapp/sdk/adsbase/g/b;->a(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    .line 328
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/g/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/g/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/g/a;->d:Lcom/startapp/sdk/adsbase/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/g/b;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    .line 180
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/g/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/g/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;J)V
    .locals 9

    .line 127
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/g/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eqz p3, :cond_2

    .line 136
    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_2
    const-string v3, "Success"

    move-object v6, v3

    const/4 v2, 0x4

    .line 148
    :goto_1
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->d()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 149
    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->a()Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_4

    .line 151
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 154
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/g/a;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/startapp/sdk/adsbase/g/a$3;

    move-object v3, p2

    move-object v4, p0

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/g/a$3;-><init>(Lcom/startapp/sdk/adsbase/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    if-ne v2, v1, :cond_6

    .line 165
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/g/a;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/g/a;->g:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method protected final b()V
    .locals 6

    .line 194
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/g/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/g/a;->f:Z

    if-eqz v1, :cond_1

    return-void

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/g/a;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "181bb7005f9db75a"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 208
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->b()I

    move-result v3

    const v4, 0xea60

    mul-int v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 212
    invoke-direct {p0, v0, v3, v4}, Lcom/startapp/sdk/adsbase/g/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/g/a;->f:Z

    :cond_2
    return-void
.end method
