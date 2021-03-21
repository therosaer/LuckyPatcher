.class public Lcom/startapp/sdk/adsbase/d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/startapp/sdk/adsbase/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/d/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 6

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 158
    invoke-static {v5}, Lcom/startapp/sdk/adsbase/l/aa;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 13

    .line 66
    new-instance v0, Lcom/startapp/sdk/adsbase/l/x;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/l/x;-><init>(Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l/x;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 69
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l/x;->b()Ljava/lang/Throwable;

    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    .line 72
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(C)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v4, v1, :cond_9

    .line 88
    aget-object v9, p0, v4

    if-eqz v9, :cond_8

    .line 93
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v11, 0x3

    if-ge v4, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 99
    :goto_2
    invoke-static {v10}, Lcom/startapp/sdk/adsbase/l/aa;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move-object v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    if-lez v6, :cond_6

    .line 103
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 104
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    const/4 v6, 0x0

    :cond_6
    const-string v7, "()"

    const/16 v11, 0x2e

    if-eqz v5, :cond_7

    .line 109
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 110
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 112
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v5, v2

    .line 118
    :cond_7
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 119
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 121
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    move v7, v10

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    if-lez v6, :cond_0

    .line 139
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 140
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;B)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/d/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/d/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
