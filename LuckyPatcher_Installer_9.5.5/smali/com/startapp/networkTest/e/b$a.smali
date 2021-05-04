.class final Lcom/startapp/networkTest/e/b$a;
.super Landroid/os/AsyncTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/networkTest/e/b;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/e/b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .line 174
    :try_start_0
    invoke-static {}, Lcom/startapp/networkTest/e/b;->c()Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-static {v0}, Lcom/startapp/networkTest/e/b;->a(Lcom/startapp/networkTest/e/b;)Lcom/startapp/networkTest/e/a;

    move-result-object v0

    const-string v1, "0.de.pool.ntp.org"

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-static {v0}, Lcom/startapp/networkTest/e/b;->a(Lcom/startapp/networkTest/e/b;)Lcom/startapp/networkTest/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/e/a;->a()J

    move-result-wide v0

    const-wide v2, 0x15399388bd2L

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x327942a2d80L

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 178
    iget-object v2, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/startapp/networkTest/e/b;->a(Lcom/startapp/networkTest/e/b;J)J

    .line 179
    iget-object v2, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-static {v2, v0, v1}, Lcom/startapp/networkTest/e/b;->b(Lcom/startapp/networkTest/e/b;J)J

    .line 180
    invoke-static {}, Lcom/startapp/networkTest/e/b;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-static {v2}, Lcom/startapp/networkTest/e/b;->b(Lcom/startapp/networkTest/e/b;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-static {v0}, Lcom/startapp/networkTest/e/b;->c(Lcom/startapp/networkTest/e/b;)Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lcom/startapp/networkTest/e/b;->c()Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/startapp/networkTest/e/b;->c(Lcom/startapp/networkTest/e/b;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/startapp/networkTest/e/b$a;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1195
    iget-object p1, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/startapp/networkTest/e/b;->a(Lcom/startapp/networkTest/e/b;Z)Z

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/startapp/networkTest/e/b$a;->a:Lcom/startapp/networkTest/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/networkTest/e/b;->a(Lcom/startapp/networkTest/e/b;Z)Z

    return-void
.end method
