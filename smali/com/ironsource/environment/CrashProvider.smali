.class public Lcom/ironsource/environment/CrashProvider;
.super Landroid/content/ContentProvider;
.source "CrashProvider.java"


# instance fields
.field AUTHORITY:Ljava/lang/String;

.field CONTENT_ITEM_TYPE:Ljava/lang/String;

.field CONTENT_TYPE:Ljava/lang/String;

.field CONTENT_URI:Landroid/net/Uri;

.field final TABLE:Ljava/lang/String;

.field final TASKS_ITEM:I

.field final TASKS_LIST:I

.field mCtx:Landroid/content/Context;

.field mDb:Lcom/ironsource/environment/DbHandler;

.field uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 15
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/ironsource/environment/CrashProvider;->TASKS_LIST:I

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/ironsource/environment/CrashProvider;->TASKS_ITEM:I

    const-string v0, "REPORTS"

    .line 21
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->TABLE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ironsource/environment/CrashProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/ironsource/environment/CrashProvider;->CONTENT_ITEM_TYPE:Ljava/lang/String;

    return-object p1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/ironsource/environment/CrashProvider;->CONTENT_TYPE:Ljava/lang/String;

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/environment/CrashProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->mCtx:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/ironsource/environment/DbHandler;

    iget-object v1, p0, Lcom/ironsource/environment/CrashProvider;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ironsource/environment/DbHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->mDb:Lcom/ironsource/environment/DbHandler;

    const-string v0, "com.truonghau.compass"

    .line 30
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->AUTHORITY:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/environment/CrashProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "REPORTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.dir/CrashReporter.Reports"

    .line 32
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/CrashReporter/Reports"

    .line 33
    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->CONTENT_ITEM_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/ironsource/environment/CrashProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/environment/DbHandler;->getExceptionCursorById(I)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid URI: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_1
    invoke-static {}, Lcom/ironsource/environment/DbHandler;->getExceptionsCursor()Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
