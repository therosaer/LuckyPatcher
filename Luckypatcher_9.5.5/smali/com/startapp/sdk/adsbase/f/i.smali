.class public Lcom/startapp/sdk/adsbase/f/i;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/startapp/sdk/adsbase/f/i;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/startapp/sdk/adsbase/f/a;

.field private final c:Lcom/startapp/sdk/adsbase/f/c;

.field private final d:Lcom/startapp/sdk/adsbase/f/f;

.field private final e:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/startapp/sdk/adsbase/f/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    .line 57
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    .line 58
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/f/i;->d:Lcom/startapp/sdk/adsbase/f/f;

    .line 59
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/i;->e:Ljava/lang/Exception;

    return-void
.end method

.method private a()I
    .locals 6

    .line 94
    new-instance v0, Lcom/startapp/sdk/adsbase/f/h;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;-><init>(Lcom/startapp/sdk/adsbase/f/a;)V

    .line 96
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->d(Landroid/content/Context;)V

    .line 103
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/l/z;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->c(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/h;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 118
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 122
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/adsbase/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 126
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    :try_start_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 130
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/adsbase/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 134
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 138
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/adsbase/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 142
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    :try_start_4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->f(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 146
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/adsbase/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 150
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/l/z;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->f(Ljava/lang/String;)V

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 155
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->o()Lcom/startapp/sdk/c/a/a;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/startapp/sdk/c/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->e(Ljava/lang/String;)V

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->p()Lcom/startapp/sdk/c/e/a;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/startapp/sdk/c/e/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->d(Ljava/lang/String;)V

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 167
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->m()Lcom/startapp/sdk/a/a;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/startapp/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->a(Ljava/lang/String;)V

    .line 173
    :cond_a
    :try_start_5
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->e()Lcom/startapp/sdk/g/a;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/g/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/h;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 177
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/adsbase/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1203
    :goto_5
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    .line 1621
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 1204
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v3

    .line 1208
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/f/b;->i:Lcom/startapp/sdk/adsbase/f/b;

    if-ne v4, v5, :cond_b

    if-eqz v3, :cond_e

    .line 1209
    invoke-virtual {v3}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1210
    :cond_b
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/f/b;->j:Lcom/startapp/sdk/adsbase/f/b;

    if-ne v4, v5, :cond_c

    if-eqz v3, :cond_e

    .line 1211
    invoke-virtual {v3}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1212
    :cond_c
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/f/b;->k:Lcom/startapp/sdk/adsbase/f/b;

    if-ne v4, v5, :cond_d

    if-eqz v3, :cond_e

    .line 1213
    invoke-virtual {v3}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1214
    :cond_d
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/f/b;->f:Lcom/startapp/sdk/adsbase/f/b;

    if-ne v3, v4, :cond_e

    .line 1216
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->b()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_6
    if-nez v2, :cond_f

    .line 1220
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a()Ljava/lang/String;

    move-result-object v2

    .line 1223
    :cond_f
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 1224
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->k()Lcom/startapp/sdk/adsbase/e/b;

    move-result-object v1

    .line 1225
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v1

    .line 1226
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    return v1

    :cond_11
    return v2
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    return-object p1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 31
    check-cast p1, Lcom/startapp/sdk/adsbase/f/i;

    .line 2233
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/f/c;->l()I

    move-result p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/i;->c:Lcom/startapp/sdk/adsbase/f/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/f/c;->l()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public run()V
    .locals 4

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/f/i;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/i;->d:Lcom/startapp/sdk/adsbase/f/f;

    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 79
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/f/a;->a()Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/f/b;->c:Lcom/startapp/sdk/adsbase/f/b;

    if-eq v2, v3, :cond_0

    .line 80
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/f/i;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/i;->d:Lcom/startapp/sdk/adsbase/f/f;

    if-eqz v0, :cond_1

    .line 86
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-interface {v0, v2, v1}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 85
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/i;->d:Lcom/startapp/sdk/adsbase/f/f;

    if-eqz v2, :cond_2

    .line 86
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/i;->b:Lcom/startapp/sdk/adsbase/f/a;

    invoke-interface {v2, v3, v1}, Lcom/startapp/sdk/adsbase/f/f;->a(Lcom/startapp/sdk/adsbase/f/a;I)V

    .line 88
    :cond_2
    throw v0
.end method
