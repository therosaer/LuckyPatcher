.class public Lcom/startapp/sdk/rcd/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/startapp/sdk/adsbase/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    const-class v0, Lcom/startapp/sdk/rcd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getSupportFragmentManager"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "getFragmentManager"

    aput-object v2, v0, v1

    .line 45
    sput-object v0, Lcom/startapp/sdk/rcd/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/sdk/adsbase/l/i<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/rcd/a;->g:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/rcd/a;->h:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/startapp/sdk/rcd/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/rcd/a$1;-><init>(Lcom/startapp/sdk/rcd/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/rcd/a;->j:Ljava/lang/Runnable;

    .line 101
    iput-object p1, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/startapp/sdk/rcd/a;->c:Ljava/util/concurrent/Executor;

    .line 103
    new-instance v0, Lcom/startapp/sdk/adsbase/l/v;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/l/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/startapp/sdk/rcd/a;->d:Ljava/util/concurrent/Executor;

    .line 104
    iput-object p3, p0, Lcom/startapp/sdk/rcd/a;->e:Lcom/startapp/sdk/adsbase/l/i;

    .line 106
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-lt p2, p3, :cond_0

    .line 107
    new-instance p2, Lcom/startapp/sdk/rcd/a$2;

    invoke-direct {p2, p0, p1}, Lcom/startapp/sdk/rcd/a$2;-><init>(Lcom/startapp/sdk/rcd/a;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/rcd/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/startapp/sdk/rcd/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private a(Lcom/startapp/sdk/rcd/RcdTargets;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;I)V

    .line 463
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 464
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 467
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/Object;II)V
    .locals 6

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 500
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz p3, :cond_0

    .line 502
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, p3}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x1

    .line 506
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 508
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 511
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4, p4}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;I)V
    .locals 1

    .line 530
    invoke-static {p2}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l/aa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 538
    :cond_1
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/rcd/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object p1

    .line 540
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    invoke-direct {p0, p2, v0, p3}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method private a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/pm/ComponentInfo;",
            ">(",
            "Lcom/startapp/sdk/rcd/RcdTargets;",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 294
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 296
    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v3, "."

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v4}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;I)V

    goto :goto_1

    .line 300
    :cond_1
    invoke-direct {p0, p1, v2, v4}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->g:Ljava/util/Map;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 589
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/rcd/a;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/startapp/sdk/rcd/RcdTargets;Landroid/app/Activity;)Z
    .locals 1

    const/16 v0, 0x8

    .line 476
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/rcd/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object p1

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 479
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 480
    invoke-direct {p0, p2, v0}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android"

    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java."

    .line 626
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 554
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_0

    .line 557
    invoke-direct {p0, p2, p3}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 559
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_2

    .line 561
    invoke-direct {p0, p2, p3}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 567
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;I)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->e:Lcom/startapp/sdk/adsbase/l/i;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->e()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Lcom/startapp/sdk/rcd/RcdTargets;
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->e()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/rcd/RcdTargets;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 311
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/rcd/a$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/startapp/sdk/rcd/a$6;-><init>(Lcom/startapp/sdk/rcd/a;[Ljava/lang/StackTraceElement;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 328
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Landroid/app/Activity;)V
    .locals 5

    .line 151
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    iget-object v2, p0, Lcom/startapp/sdk/rcd/a;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/rcd/a$3;

    invoke-direct {v2, p0, p1}, Lcom/startapp/sdk/rcd/a$3;-><init>(Lcom/startapp/sdk/rcd/a;Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 182
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 196
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/rcd/a$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/sdk/rcd/a$4;-><init>(Lcom/startapp/sdk/rcd/a;Landroid/app/Activity;Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method protected final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 431
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->g()Lcom/startapp/sdk/rcd/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    .line 441
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 445
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 447
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 450
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/rcd/a;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/startapp/sdk/rcd/a;->j:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a([Ljava/lang/StackTraceElement;I)V
    .locals 4

    .line 340
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->g()Lcom/startapp/sdk/rcd/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 346
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/rcd/a;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/startapp/sdk/rcd/a;->j:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 219
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/rcd/a$5;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/rcd/a$5;-><init>(Lcom/startapp/sdk/rcd/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 234
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final b(Landroid/app/Activity;)V
    .locals 8

    .line 361
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->g()Lcom/startapp/sdk/rcd/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Landroid/app/Activity;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :catchall_0
    move-exception v1

    .line 371
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_1
    const/16 v1, 0x10

    const/16 v2, 0x20

    .line 375
    :try_start_1
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 382
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 385
    :goto_0
    sget-object v1, Lcom/startapp/sdk/rcd/a;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget-object v4, v1, v3

    .line 387
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    .line 388
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getFragments"

    new-array v7, v2, [Ljava/lang/Class;

    .line 393
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 394
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 396
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    .line 397
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x40

    const/16 v7, 0x80

    .line 399
    invoke-direct {p0, v0, v5, v6, v7}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    .line 415
    new-instance v5, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v5, v4}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :catch_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 419
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/rcd/a;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->j:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 6

    .line 246
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->g()Lcom/startapp/sdk/rcd/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 251
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/rcd/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 256
    invoke-direct {p0, v3, v1}, Lcom/startapp/sdk/rcd/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 263
    new-instance v4, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v4, v3}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "com.android.google.tools.app"

    .line 272
    iget-object v2, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 275
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 276
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 277
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/rcd/a;->a(Lcom/startapp/sdk/rcd/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 280
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 283
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 597
    invoke-direct {p0}, Lcom/startapp/sdk/rcd/a;->g()Lcom/startapp/sdk/rcd/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->g:Ljava/util/Map;

    monitor-enter v1

    .line 605
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/startapp/sdk/rcd/a;->g:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 606
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/rcd/RcdTargets;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 615
    :cond_1
    iput-object v0, p0, Lcom/startapp/sdk/rcd/a;->i:Ljava/lang/String;

    .line 617
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "RCD.results"

    .line 618
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 619
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    .line 620
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 606
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
