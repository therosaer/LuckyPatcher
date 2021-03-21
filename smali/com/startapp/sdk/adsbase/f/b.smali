.class public final Lcom/startapp/sdk/adsbase/f/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Lcom/startapp/sdk/adsbase/f/b;

.field public static final b:Lcom/startapp/sdk/adsbase/f/b;

.field public static final c:Lcom/startapp/sdk/adsbase/f/b;

.field public static final d:Lcom/startapp/sdk/adsbase/f/b;

.field public static final e:Lcom/startapp/sdk/adsbase/f/b;

.field public static final f:Lcom/startapp/sdk/adsbase/f/b;

.field public static final g:Lcom/startapp/sdk/adsbase/f/b;

.field public static final h:Lcom/startapp/sdk/adsbase/f/b;

.field public static final i:Lcom/startapp/sdk/adsbase/f/b;

.field public static final j:Lcom/startapp/sdk/adsbase/f/b;

.field public static final k:Lcom/startapp/sdk/adsbase/f/b;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lcom/startapp/sdk/adsbase/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->l:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    const/16 v2, 0x17

    .line 21
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v3, 0x32

    .line 22
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v4}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "initialize"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 25
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/f/e$a;->a([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "value"

    aput-object v6, v5, v7

    .line 26
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v4

    const-string v5, "8h"

    .line 27
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v4}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    aput-object v6, v8, v7

    const-string v9, "details"

    aput-object v9, v8, v3

    .line 30
    invoke-virtual {v4, v8}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v4

    const-string v8, "30m"

    .line 31
    invoke-virtual {v4, v8}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v4}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v10, v3, [Ljava/lang/String;

    aput-object v6, v10, v7

    .line 34
    invoke-virtual {v4, v10}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v4

    const-string v10, "10s"

    .line 35
    invoke-virtual {v4, v10}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const-string v4, "2h"

    .line 37
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const-string v4, "2s"

    .line 38
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v4, "general"

    invoke-direct {v0, v4, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    .line 41
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    const/16 v4, 0x11

    .line 42
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v11, 0x14

    .line 43
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v11, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v11}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v12, v3, [Ljava/lang/String;

    const-string v13, "fake_click"

    aput-object v13, v12, v7

    .line 46
    invoke-virtual {v11, v12}, Lcom/startapp/sdk/adsbase/f/e$a;->b([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v11

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/String;

    const-string v15, "appActivity"

    aput-object v15, v14, v7

    aput-object v6, v14, v3

    aput-object v9, v14, v5

    .line 47
    invoke-virtual {v11, v14}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v8

    .line 45
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v8, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v8}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v11, v3, [Ljava/lang/String;

    aput-object v13, v11, v7

    .line 51
    invoke-virtual {v8, v11}, Lcom/startapp/sdk/adsbase/f/e$a;->b([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/String;

    aput-object v15, v11, v7

    aput-object v6, v11, v3

    .line 52
    invoke-virtual {v8, v11}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v10}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v8

    .line 50
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const-string v8, "4h"

    .line 55
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const-string v8, "5s"

    .line 56
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/c$a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v11, "error"

    invoke-direct {v0, v11, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    .line 59
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 60
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v11, 0x1e

    .line 61
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v11, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v11}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v12, v12, [Ljava/lang/String;

    aput-object v15, v12, v7

    aput-object v6, v12, v3

    aput-object v9, v12, v5

    .line 64
    invoke-virtual {v11, v12}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v11

    const-string v12, "12h"

    .line 65
    invoke-virtual {v11, v12}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v11

    .line 66
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v11

    .line 63
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v11, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v11}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v12, v5, [Ljava/lang/String;

    aput-object v15, v12, v7

    aput-object v6, v12, v3

    .line 68
    invoke-virtual {v11, v12}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v11

    const-string v12, "1h"

    .line 69
    invoke-virtual {v11, v12}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v11

    .line 67
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const-string v11, "1d"

    .line 71
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/c$a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v13, "exception"

    invoke-direct {v0, v13, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->c:Lcom/startapp/sdk/adsbase/f/b;

    .line 75
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 76
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v13, 0x28

    .line 77
    invoke-virtual {v1, v13}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v13, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v13}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v5, v5, [Ljava/lang/String;

    aput-object v6, v5, v7

    aput-object v9, v5, v3

    .line 80
    invoke-virtual {v13, v5}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v12}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const-string v5, "2d"

    .line 83
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/c$a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v5, "exception_fatal"

    invoke-direct {v0, v5, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->d:Lcom/startapp/sdk/adsbase/f/b;

    .line 87
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 88
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v5, 0xa

    .line 89
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v7}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v10}, Lcom/startapp/sdk/adsbase/f/c$a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v5, "netdiag"

    invoke-direct {v0, v5, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->e:Lcom/startapp/sdk/adsbase/f/b;

    .line 94
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    const/16 v5, 0x3ff

    .line 95
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v5, 0x5a

    .line 96
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    new-instance v5, Lcom/startapp/sdk/adsbase/f/e$a;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/f/e$a;-><init>()V

    new-array v6, v3, [Ljava/lang/String;

    const-string v9, "service"

    aput-object v9, v6, v7

    .line 99
    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/f/e$a;->c([Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v5

    const-string v6, "5m"

    .line 100
    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/f/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/e$a;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/f/e$a;->e()Lcom/startapp/sdk/adsbase/f/e;

    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Lcom/startapp/sdk/adsbase/f/e;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v12}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v5, "periodic"

    invoke-direct {v0, v5, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->f:Lcom/startapp/sdk/adsbase/f/b;

    .line 105
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 106
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v5, 0x3c

    .line 107
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/f/c$a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v5, "success_smart_redirect_hop_info"

    invoke-direct {v0, v5, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->g:Lcom/startapp/sdk/adsbase/f/b;

    .line 113
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 114
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v4, 0x46

    .line 115
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v7}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v4, "triggeredLink"

    invoke-direct {v0, v4, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->h:Lcom/startapp/sdk/adsbase/f/b;

    .line 119
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 120
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    const/16 v4, 0x50

    .line 121
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v5, "ct"

    invoke-direct {v0, v5, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->i:Lcom/startapp/sdk/adsbase/f/b;

    .line 126
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 127
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v5, "lt"

    invoke-direct {v0, v5, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->j:Lcom/startapp/sdk/adsbase/f/b;

    .line 133
    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/c$a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/f/c$a;-><init>()V

    .line 134
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/c$a;->a(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/f/c$a;->b(I)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Z)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/adsbase/f/c$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/c$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/c$a;->g()Lcom/startapp/sdk/adsbase/f/c;

    move-result-object v1

    const-string v2, "nir"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/f/b;->k:Lcom/startapp/sdk/adsbase/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/f/c;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/b;->m:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/b;->n:Lcom/startapp/sdk/adsbase/f/c;

    .line 150
    sget-object p2, Lcom/startapp/sdk/adsbase/f/b;->l:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/b;
    .locals 1

    .line 184
    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/f/b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/startapp/sdk/adsbase/f/c;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/b;->n:Lcom/startapp/sdk/adsbase/f/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/f/b;

    .line 174
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/b;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/f/b;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/b;->m:Ljava/lang/String;

    return-object v0
.end method
