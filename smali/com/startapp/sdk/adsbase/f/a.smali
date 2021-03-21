.class public Lcom/startapp/sdk/adsbase/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/f/b;

.field private final b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/b;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->c:Lcom/startapp/sdk/adsbase/f/b;

    if-eq p1, v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    if-ne p1, v0, :cond_2

    .line 80
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->d()Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->i:Ljava/lang/String;

    :cond_2
    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/a;->b:J

    return-void
.end method

.method constructor <init>(Lcom/startapp/sdk/adsbase/f/b;J)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    .line 106
    iput-wide p2, p0, Lcom/startapp/sdk/adsbase/f/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->c:Lcom/startapp/sdk/adsbase/f/b;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    .line 88
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->e:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->d()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->i:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->l:Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/f/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object p2, Lcom/startapp/sdk/adsbase/f/b;->d:Lcom/startapp/sdk/adsbase/f/b;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    .line 97
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/a;->e:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 99
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/a;->i:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->l:Ljava/lang/Throwable;

    const-wide/16 p1, 0x0

    .line 101
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/f/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/f/a;->j:Z

    return-object p0
.end method

.method public final a()Lcom/startapp/sdk/adsbase/f/b;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 239
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->n()Lcom/startapp/sdk/adsbase/f/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/f/f;)V
    .locals 0

    .line 257
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 259
    invoke-interface {p2, p0, p1}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    return-void

    .line 264
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->n()Lcom/startapp/sdk/adsbase/f/g;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 273
    invoke-interface {p2, p0, p1}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 296
    invoke-static {}, Lcom/startapp/common/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1111
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->a:Lcom/startapp/sdk/adsbase/f/b;

    .line 297
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/f/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1116
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "value"

    .line 298
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1163
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->g:Ljava/lang/String;

    const-string v3, "d"

    .line 299
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1185
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->i:Ljava/lang/String;

    const-string v3, "appActivity"

    .line 300
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2141
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->e:Ljava/lang/String;

    const-string v3, "details"

    .line 301
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 2206
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->f:Ljava/lang/Object;

    const-string v2, "details_json"

    .line 302
    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 303
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/a;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isService"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/a;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/f/a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 290
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
