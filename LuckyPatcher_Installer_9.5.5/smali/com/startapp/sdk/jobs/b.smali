.class abstract Lcom/startapp/sdk/jobs/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/startapp/sdk/jobs/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/jobs/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/startapp/sdk/jobs/c;)V
.end method

.method final a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 23
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_3

    .line 30
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/startapp/sdk/jobs/c;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40
    :catchall_0
    sget-object v6, Lcom/startapp/sdk/jobs/b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid class: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    .line 45
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    const-class v9, Lcom/startapp/sdk/jobs/c$a;

    aput-object v9, v8, v6

    const-class v9, Landroid/os/Bundle;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object p3, v7, v6

    aput-object p4, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/jobs/c;

    invoke-virtual {p0, v5}, Lcom/startapp/sdk/jobs/b;->a(Lcom/startapp/sdk/jobs/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    goto :goto_2

    .line 51
    :catchall_1
    sget-object v5, Lcom/startapp/sdk/jobs/b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Could not instantiate "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 24
    :cond_3
    :goto_3
    sget-object p1, Lcom/startapp/sdk/jobs/b;->a:Ljava/lang/String;

    const-string p2, "Class name is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
