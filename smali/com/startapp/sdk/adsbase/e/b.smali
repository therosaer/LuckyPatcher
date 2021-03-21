.class public Lcom/startapp/sdk/adsbase/e/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/startapp/common/a/d;

.field private final c:Lcom/startapp/sdk/c/c/b;

.field private final d:Lcom/startapp/sdk/adsbase/g/a;

.field private final e:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/startapp/sdk/adsbase/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/a/d;Lcom/startapp/sdk/c/c/b;Lcom/startapp/sdk/adsbase/g/a;Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/common/a/d;",
            "Lcom/startapp/sdk/c/c/b;",
            "Lcom/startapp/sdk/adsbase/g/a;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/e/c;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Lcom/startapp/common/a/d;

    .line 59
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/e/b;->c:Lcom/startapp/sdk/c/c/b;

    .line 60
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/e/b;->d:Lcom/startapp/sdk/adsbase/g/a;

    .line 61
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/e/b;->e:Lcom/startapp/sdk/adsbase/l/i;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/l/j;)Lcom/startapp/common/b/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/c;",
            "Lcom/startapp/sdk/adsbase/l/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/startapp/common/b/c$a;"
        }
    .end annotation

    const-string v0, "?"

    const-string v1, "GET"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->b()Ljava/util/Map;

    move-result-object v3

    .line 110
    :try_start_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 1151
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/startapp/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-object v2

    :cond_1
    move-object v3, v2

    .line 121
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    const-string v0, "User-Agent"

    const-string v4, "-1"

    invoke-static {p2, v0, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Lcom/startapp/sdk/adsbase/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e/c;->a()Z

    move-result v0

    .line 124
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/e/b;->d:Lcom/startapp/sdk/adsbase/g/a;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/g/a;->a()Lcom/startapp/sdk/adsbase/g/c;

    move-result-object v4

    .line 127
    :try_start_1
    invoke-static {p1, v3, p2, v0}, Lcom/startapp/common/b/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/b/c$a;

    move-result-object p2

    .line 134
    invoke-virtual {v4, v1, p1, v2}, Lcom/startapp/sdk/adsbase/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V
    :try_end_1
    .catch Lcom/startapp/common/SDKException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 138
    invoke-virtual {v4, v1, p1, p2}, Lcom/startapp/sdk/adsbase/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    .line 140
    invoke-direct {p0, p3, p2}, Lcom/startapp/sdk/adsbase/e/b;->a(Lcom/startapp/sdk/adsbase/l/j;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private a()Lcom/startapp/sdk/adsbase/e/c;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/b;->e:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/e/c;->b:Lcom/startapp/sdk/adsbase/e/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;[BZLcom/startapp/sdk/adsbase/l/j;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/c;",
            "[BZ",
            "Lcom/startapp/sdk/adsbase/l/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "POST"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v3, p3

    move v6, p4

    move-object v4, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->b()Ljava/util/Map;

    move-result-object p3

    .line 177
    :try_start_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/c;->e()Lcom/startapp/sdk/adsbase/l/s;

    move-result-object p2
    :try_end_0
    .catch Lcom/startapp/common/SDKException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 187
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Lcom/startapp/sdk/adsbase/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :try_start_1
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l/aa;->b([B)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p4, 0x1

    move-object v3, p2

    move-object v4, p3

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 192
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_1
    move-object v3, p2

    move-object v4, p3

    move v6, p4

    goto :goto_0

    :catch_1
    move-exception p1

    .line 179
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-object v1

    :cond_2
    move v6, p4

    move-object v3, v1

    move-object v4, v3

    .line 203
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    const-string p3, "User-Agent"

    const-string p4, "-1"

    invoke-static {p2, p3, p4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e/b;->d:Lcom/startapp/sdk/adsbase/g/a;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/g/a;->a()Lcom/startapp/sdk/adsbase/g/c;

    move-result-object p2

    :try_start_2
    const-string v7, "application/json"

    move-object v2, p1

    .line 2103
    invoke-static/range {v2 .. v7}, Lcom/startapp/common/b/c;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-virtual {p2, v0, p1, v1}, Lcom/startapp/sdk/adsbase/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    const-string p1, ""
    :try_end_2
    .catch Lcom/startapp/common/SDKException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p3

    .line 221
    invoke-virtual {p2, v0, p1, p3}, Lcom/startapp/sdk/adsbase/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    .line 223
    invoke-direct {p0, p5, p3}, Lcom/startapp/sdk/adsbase/e/b;->a(Lcom/startapp/sdk/adsbase/l/j;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(Lcom/startapp/sdk/adsbase/l/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/l/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 237
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/l/j;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Lcom/startapp/sdk/adsbase/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Lcom/startapp/common/a/d;

    invoke-virtual {v2}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 253
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 255
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_0
    const-string v2, "device-id"

    .line 258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/b;->c:Lcom/startapp/sdk/c/c/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/c/c/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/c/c/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/c/c/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/startapp/sdk/adsbase/e/a;)Lcom/startapp/common/b/c$a;
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/e/a;->b:Lcom/startapp/sdk/adsbase/c;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/e/a;->e:Lcom/startapp/sdk/adsbase/l/j;

    invoke-direct {p0, v0, v1, p1}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/l/j;)Lcom/startapp/common/b/c$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e/a;
    .locals 1

    .line 72
    new-instance v0, Lcom/startapp/sdk/adsbase/e/a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/e/a;-><init>(Lcom/startapp/sdk/adsbase/e/b;Ljava/lang/String;)V

    return-object v0
.end method

.method final b(Lcom/startapp/sdk/adsbase/e/a;)Ljava/lang/String;
    .locals 6

    .line 88
    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/startapp/sdk/adsbase/e/a;->b:Lcom/startapp/sdk/adsbase/c;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/e/a;->c:[B

    iget-boolean v4, p1, Lcom/startapp/sdk/adsbase/e/a;->d:Z

    iget-object v5, p1, Lcom/startapp/sdk/adsbase/e/a;->e:Lcom/startapp/sdk/adsbase/l/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;[BZLcom/startapp/sdk/adsbase/l/j;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
