.class public final Lcom/startapp/sdk/adsbase/g/b;
.super Lcom/startapp/sdk/adsbase/l/f;
.source "StartAppSDK"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    .line 27
    sput-object v0, Lcom/startapp/sdk/adsbase/g/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/l/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 142
    sget-object v2, Lcom/startapp/sdk/adsbase/g/b;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const-string v3, "value=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 145
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_1
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public final a(J)Landroid/database/Cursor;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/g/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 129
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "SELECT requestId, statusId, requests.value AS request, statuses.value AS status, COUNT(*), MIN(durationNanos), MAX(durationNanos), AVG(durationNanos), MIN(timeMillis) FROM traces JOIN requests ON requests.id = traces.requestId JOIN statuses ON statuses.id = traces.statusId WHERE timeMillis < ? GROUP BY requestId, statusId"

    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJJ)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/g/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 136
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 137
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "traces"

    const-string p2, "requestId = ? AND statusId = ? AND timeMillis < ?"

    .line 134
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "statuses"

    const-string v3, "requests"

    .line 76
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/g/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 80
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 82
    invoke-static {v4, v3, p1}, Lcom/startapp/sdk/adsbase/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "value"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v12, v6, v9

    if-gez v12, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 85
    invoke-virtual {v5, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v3, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 89
    :cond_0
    invoke-static {v4, v2, v1}, Lcom/startapp/sdk/adsbase/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v12, v9

    if-gez v0, :cond_1

    .line 91
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 92
    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v2, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 96
    :cond_1
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    const-string v0, "requestId"

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "statusId"

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "timeMillis"

    .line 99
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "durationNanos"

    .line 100
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "traces"

    .line 101
    invoke-virtual {v4, v0, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 103
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS requests (id INTEGER PRIMARY KEY ASC AUTOINCREMENT NOT NULL,value TEXT NOT NULL UNIQUE,CHECK (value = TRIM(value) AND LENGTH(value) > 0));"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS statuses (id INTEGER PRIMARY KEY ASC AUTOINCREMENT NOT NULL,value TEXT NOT NULL UNIQUE,CHECK (value = TRIM(value) AND LENGTH(value) > 0));"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS traces (requestId INTEGER NOT NULL,statusId INTEGER NOT NULL,timeMillis INTEGER NOT NULL,durationNanos INTEGER NOT NULL,FOREIGN KEY (requestId)REFERENCES requests (requestId)ON UPDATE CASCADE ON DELETE CASCADE,FOREIGN KEY (statusId)REFERENCES statuses (statusId)ON UPDATE CASCADE ON DELETE CASCADE,CHECK (timeMillis > 0),CHECK (durationNanos > 0));"

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
