.class public Lcom/ironsource/environment/DbHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "reports"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static addReport(Lcom/ironsource/environment/ExceptionLog;)V
    .locals 4

    .line 39
    new-instance v0, Lcom/ironsource/environment/DbHandler;

    invoke-static {}, Lcom/ironsource/environment/CrashReporter;->getInstance()Lcom/ironsource/environment/CrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/CrashReporter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/DbHandler;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/environment/DbHandler;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/environment/ExceptionLog;->getStacktrace()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/ironsource/environment/ExceptionLog;->getDate()Ljava/lang/String;

    move-result-object p0

    const-string v3, "stack_trace"

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "crash_date"

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "REPORTS"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    throw p0
.end method

.method public static deleteAllReports()V
    .locals 2

    .line 127
    new-instance v0, Lcom/ironsource/environment/DbHandler;

    invoke-static {}, Lcom/ironsource/environment/CrashReporter;->getInstance()Lcom/ironsource/environment/CrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/CrashReporter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/DbHandler;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0}, Lcom/ironsource/environment/DbHandler;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM REPORTS WHERE id >= 0;"

    .line 130
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public static getAllReports()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/ExceptionLog;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/ironsource/environment/DbHandler;

    invoke-static {}, Lcom/ironsource/environment/CrashReporter;->getInstance()Lcom/ironsource/environment/CrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/CrashReporter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/DbHandler;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v0}, Lcom/ironsource/environment/DbHandler;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT * FROM REPORTS ;"

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 103
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v6, Lcom/ironsource/environment/ExceptionLog;

    invoke-direct {v6, v3, v4, v5}, Lcom/ironsource/environment/ExceptionLog;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method

.method public static getExceptionCursorById(I)Landroid/database/Cursor;
    .locals 3

    .line 81
    new-instance v0, Lcom/ironsource/environment/DbHandler;

    invoke-static {}, Lcom/ironsource/environment/CrashReporter;->getInstance()Lcom/ironsource/environment/CrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/CrashReporter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/DbHandler;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Lcom/ironsource/environment/DbHandler;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM REPORTSWHERE id= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getExceptionsCursor()Landroid/database/Cursor;
    .locals 3

    .line 115
    new-instance v0, Lcom/ironsource/environment/DbHandler;

    invoke-static {}, Lcom/ironsource/environment/CrashReporter;->getInstance()Lcom/ironsource/environment/CrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/CrashReporter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/DbHandler;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0}, Lcom/ironsource/environment/DbHandler;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT * FROM REPORTS;"

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static getReportById(I)Lcom/ironsource/environment/ExceptionLog;
    .locals 4

    .line 64
    new-instance v0, Lcom/ironsource/environment/DbHandler;

    invoke-static {}, Lcom/ironsource/environment/CrashReporter;->getInstance()Lcom/ironsource/environment/CrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/CrashReporter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/DbHandler;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0}, Lcom/ironsource/environment/DbHandler;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM REPORTSWHERE id= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, 0x0

    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 69
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 70
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    new-instance p0, Lcom/ironsource/environment/ExceptionLog;

    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/environment/ExceptionLog;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS REPORTS(id INTEGER PRIMARY KEY AUTOINCREMENT , stack_trace TEXT NOT NULL, crash_date TEXT NOT NULL );"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
