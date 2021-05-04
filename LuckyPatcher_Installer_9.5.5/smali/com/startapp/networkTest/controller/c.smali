.class public Lcom/startapp/networkTest/controller/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/controller/c$e;,
        Lcom/startapp/networkTest/controller/c$g;,
        Lcom/startapp/networkTest/controller/c$a;,
        Lcom/startapp/networkTest/controller/c$h;,
        Lcom/startapp/networkTest/controller/c$f;,
        Lcom/startapp/networkTest/controller/c$b;,
        Lcom/startapp/networkTest/controller/c$i;,
        Lcom/startapp/networkTest/controller/c$d;,
        Lcom/startapp/networkTest/controller/c$j;,
        Lcom/startapp/networkTest/controller/c$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/reflect/Field;

.field private B:Ljava/lang/reflect/Field;

.field private C:Ljava/lang/reflect/Field;

.field private D:Ljava/lang/reflect/Method;

.field private E:Ljava/lang/reflect/Field;

.field private F:Ljava/lang/reflect/Field;

.field private G:Ljava/lang/reflect/Field;

.field private H:Ljava/lang/reflect/Field;

.field private I:Ljava/lang/reflect/Field;

.field private J:Ljava/lang/reflect/Method;

.field private K:Ljava/lang/reflect/Method;

.field private L:Ljava/lang/reflect/Method;

.field private M:Ljava/lang/reflect/Method;

.field private N:Ljava/lang/reflect/Method;

.field private O:Ljava/lang/reflect/Method;

.field private P:Ljava/lang/reflect/Method;

.field private Q:Landroid/content/ContentResolver;

.field private R:[I

.field private S:Z

.field protected final a:Landroid/os/Handler;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/controller/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/startapp/networkTest/controller/c$j;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/controller/c$j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/net/ConnectivityManager;

.field private j:Lcom/startapp/networkTest/controller/c$d;

.field private k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private l:Lcom/startapp/networkTest/data/a/a;

.field private m:Lcom/startapp/networkTest/controller/c$e;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Field;

.field private z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const-class v0, Lcom/startapp/networkTest/controller/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "getVoiceNetworkType"

    const-string v1, "getDataEnabled"

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "phone"

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const-string v2, "connectivity"

    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    .line 181
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->j()V

    .line 183
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->a([I)V

    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->i()V

    .line 189
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    .line 190
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    .line 191
    new-instance p1, Lcom/startapp/networkTest/data/a/a;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/a/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    .line 192
    new-instance p1, Lcom/startapp/networkTest/controller/c$d;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/controller/c$d;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    .line 194
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    .line 4216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-lt p1, v3, :cond_1

    .line 4218
    :try_start_0
    const-class p1, Landroid/telephony/ServiceState;

    const-string v3, "mIsUsingCarrierAggregation"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->E:Ljava/lang/reflect/Field;

    .line 4219
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4227
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p1, v2, :cond_2

    .line 4230
    :try_start_1
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v5, "isUsingCarrierAggregation"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 4244
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_3

    .line 4247
    :try_start_2
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteSignalStrength"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->p:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4255
    :catch_2
    :try_start_3
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteCqi"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->s:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4263
    :catch_3
    :try_start_4
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRsrp"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->t:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 4271
    :catch_4
    :try_start_5
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRsrq"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->u:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 4279
    :catch_5
    :try_start_6
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRssnr"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->v:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 4287
    :catch_6
    :try_start_7
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteDbm"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->q:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 4295
    :catch_7
    :try_start_8
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getDbm"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->o:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 4305
    :catch_8
    :cond_3
    :try_start_9
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "getGsmEcno"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->r:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 4314
    :catch_9
    :try_start_a
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mWcdmaRscp"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->y:Ljava/lang/reflect/Field;

    .line 4315
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 4322
    :catch_a
    :try_start_b
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mWcdmaEcio"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->z:Ljava/lang/reflect/Field;

    .line 4323
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_2

    :catch_b
    nop

    .line 4331
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_4

    .line 4333
    :try_start_c
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRsrp"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->A:Ljava/lang/reflect/Field;

    .line 4334
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_c

    .line 4341
    :catch_c
    :try_start_d
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRsrq"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->B:Ljava/lang/reflect/Field;

    .line 4342
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_d

    .line 4349
    :catch_d
    :try_start_e
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRssnr"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->C:Ljava/lang/reflect/Field;

    .line 4350
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_e

    .line 4364
    :catch_e
    :cond_4
    :try_start_f
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->J:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 4373
    :catch_f
    :try_start_10
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->K:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 4381
    :catch_10
    :try_start_11
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "isNetworkRoaming"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 4389
    :catch_11
    :try_start_12
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkType"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 4397
    :catch_12
    :try_start_13
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkOperatorName"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->N:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 4405
    :catch_13
    :try_start_14
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkOperator"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->O:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 4413
    :catch_14
    :try_start_15
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNetworkOperatorForSubscription"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->P:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 4422
    :catch_15
    :try_start_16
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4423
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4424
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    .line 4425
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 4434
    :catch_16
    :cond_5
    :try_start_17
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4435
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4436
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    .line 4437
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_3

    :catch_17
    nop

    .line 4450
    :cond_6
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_7

    .line 4453
    :try_start_18
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mSignalStrength"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    .line 4454
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_18} :catch_18

    .line 4461
    :catch_18
    :try_start_19
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mRsrq"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    .line 4462
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_19} :catch_19

    .line 4469
    :catch_19
    :try_start_1a
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mRssnr"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    .line 4470
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 4477
    :catch_1a
    :try_start_1b
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mCqi"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    .line 4478
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_4

    :catch_1b
    nop

    .line 4491
    :cond_7
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_8

    .line 4492
    new-instance p1, Lcom/startapp/networkTest/controller/c$1;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/controller/c$1;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    :cond_8
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/enums/PreferredNetworkTypes;",
            ">;"
        }
    .end annotation

    .line 3200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3204
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "preferred_network_mode"

    .line 3205
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    .line 3206
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3207
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3208
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3209
    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;
    .locals 1

    .line 2642
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    invoke-virtual {p0}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2677
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->e:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2672
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2668
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2663
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2650
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 6

    if-eqz p0, :cond_2

    .line 3418
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 3420
    iget-object v4, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v5, "PS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3422
    iget-object p0, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8924
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CDMA - EvDo rev. B"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "CDMA - EvDo rev. A"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "CDMA - EvDo rev. 0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "CDMA - eHRPD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "CDMA - 1xRTT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "IWLAN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "HSUPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "HSPAP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "HSDPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "iDEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "UMTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    goto :goto_2

    :sswitch_b
    const-string v1, "HSPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_c
    const-string v1, "GPRS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_d
    const-string v1, "EDGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_e
    const-string v1, "CDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_f
    const-string v1, "LTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_10
    const-string v1, "GSM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_11
    const-string v1, "NR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_12
    const-string v1, "TD_SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_13
    const-string v1, "LTE_CA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x12

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 8966
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8964
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8962
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8960
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8958
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8956
    :pswitch_4
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8954
    :pswitch_5
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8952
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8950
    :pswitch_7
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8948
    :pswitch_8
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8946
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8944
    :pswitch_a
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8942
    :pswitch_b
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8940
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8938
    :pswitch_d
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8936
    :pswitch_e
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8934
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8932
    :pswitch_10
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8930
    :pswitch_11
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8928
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8926
    :pswitch_13
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3430
    :cond_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x798f2fe0 -> :sswitch_13
        -0x36280a07 -> :sswitch_12
        0x9c4 -> :sswitch_11
        0x114e1 -> :sswitch_10
        0x127bd -> :sswitch_f
        0x1f7db5 -> :sswitch_e
        0x2065bd -> :sswitch_d
        0x217cea -> :sswitch_c
        0x21fc3c -> :sswitch_b
        0x27cf17 -> :sswitch_a
        0x30c2e4 -> :sswitch_9
        0x41d604a -> :sswitch_8
        0x41d8b94 -> :sswitch_7
        0x41da01b -> :sswitch_6
        0x42d658b -> :sswitch_5
        0x31d85d6d -> :sswitch_4
        0x349f5145 -> :sswitch_3
        0x353c9e01 -> :sswitch_2
        0x353c9e12 -> :sswitch_1
        0x353c9e13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;
    .locals 3

    .line 3179
    sget-object v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 3181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3183
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "preferred_network_mode"

    .line 3184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    .line 3185
    invoke-static {p0}, Lcom/startapp/networkTest/controller/c;->h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 587
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_0

    .line 588
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 596
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_9

    .line 600
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x101

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 p1, 0x111

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    const/16 p1, 0x511

    goto :goto_0

    :cond_3
    const/16 p1, 0x101

    .line 607
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "startListening: "

    if-nez v0, :cond_6

    .line 608
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    if-nez v0, :cond_5

    .line 609
    new-instance v0, Lcom/startapp/networkTest/controller/c$j;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/controller/c$j;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    .line 612
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    invoke-virtual {v0, v3, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 615
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/networkTest/controller/c$j;

    const/4 v4, 0x0

    .line 624
    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 625
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    :cond_7
    if-nez v4, :cond_8

    .line 628
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    .line 631
    :cond_8
    :try_start_1
    invoke-virtual {v4, v3, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 634
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-virtual {v4, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method private a([I)V
    .locals 5

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    .line 540
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 541
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/startapp/networkTest/controller/c$j;

    invoke-direct {v4, p0, v2}, Lcom/startapp/networkTest/controller/c$j;-><init>(Lcom/startapp/networkTest/controller/c;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/startapp/networkTest/controller/c;->S:Z

    return p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/startapp/networkTest/controller/c;->S:Z

    return p1
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;[I)[I
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-object p1
.end method

.method public static b(I)Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1913
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1911
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1909
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1907
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1905
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1903
    :pswitch_4
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1893
    :pswitch_5
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1879
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1899
    :pswitch_7
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1885
    :pswitch_8
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1897
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1889
    :pswitch_a
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1895
    :pswitch_b
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1891
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1873
    :pswitch_d
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1883
    :pswitch_e
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1881
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1875
    :pswitch_10
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1901
    :pswitch_11
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1877
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1887
    :pswitch_13
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 3378
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3380
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    const-string v4, "WWAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3382
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/c;[I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->a([I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 676
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 678
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_0

    .line 679
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 687
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    .line 689
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/controller/c$j;

    const/4 v2, 0x0

    .line 696
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 697
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_2
    if-nez v2, :cond_3

    .line 700
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    .line 703
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 5

    if-eqz p0, :cond_1

    .line 3398
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3400
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    const-string v4, "WWAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3402
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3410
    :cond_1
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->j()V

    return-void
.end method

.method private static d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 5

    if-eqz p0, :cond_1

    .line 3438
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3440
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3442
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3450
    :cond_1
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/networkTest/controller/c;)[I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-object p0
.end method

.method static synthetic e(I)I
    .locals 1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->i()V

    return-void
.end method

.method static synthetic f(Lcom/startapp/networkTest/controller/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 9575
    :try_start_0
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9577
    invoke-static {p0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private f(I)Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/data/a/a;->a(I)Lcom/startapp/networkTest/data/a/b;

    move-result-object p1

    iget p1, p1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    return-object p0
.end method

.method private g(I)Lcom/startapp/networkTest/data/RadioInfo;
    .locals 14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2e

    .line 778
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2e

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    .line 782
    :cond_0
    new-instance v0, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    .line 784
    iput p1, v0, Lcom/startapp/networkTest/data/RadioInfo;->SubscriptionId:I

    .line 785
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v1, v1, Lcom/startapp/networkTest/data/a/a;->DefaultVoiceSimId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultVoiceSim:Z

    .line 786
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v1, v1, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultDataSim:Z

    .line 789
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 791
    iget-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    if-ne v1, v4, :cond_3

    .line 792
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v1

    .line 793
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    invoke-virtual {v4, p1}, Lcom/startapp/networkTest/data/a/a;->a(I)Lcom/startapp/networkTest/data/a/b;

    move-result-object v4

    iget v4, v4, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    .line 794
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    if-eqz v1, :cond_3

    .line 796
    iput-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 800
    :cond_3
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    .line 803
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 804
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    :cond_4
    const/4 v4, 0x3

    .line 809
    :try_start_0
    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-eq v5, v4, :cond_5

    .line 823
    sget-object v5, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_2

    .line 820
    :cond_5
    sget-object v5, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_2

    .line 811
    :cond_6
    sget-object v5, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_2

    .line 814
    :cond_7
    sget-object v5, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_2

    .line 817
    :cond_8
    sget-object v5, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 828
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getRadioInfo(subscriptionID): getDataState: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :goto_2
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/startapp/networkTest/enums/FlightModeStates;->b:Lcom/startapp/networkTest/enums/FlightModeStates;

    goto :goto_3

    :cond_9
    sget-object v5, Lcom/startapp/networkTest/enums/FlightModeStates;->c:Lcom/startapp/networkTest/enums/FlightModeStates;

    :goto_3
    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

    .line 835
    sget-object v5, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    if-eqz v1, :cond_b

    .line 836
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_b

    .line 837
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_4
    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_6

    .line 839
    :cond_b
    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->K:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_d

    .line 841
    :try_start_1
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 842
    sget-object v5, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_5

    :cond_c
    sget-object v5, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_5
    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v5

    .line 844
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getRadioInfo(subscriptionID): MobileDataEnabled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 850
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v5

    iput-boolean v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z

    goto :goto_7

    .line 852
    :cond_e
    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_f

    .line 854
    :try_start_2
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v5

    .line 856
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getRadioInfo(subscriptionID): IsRoaming: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_f
    :goto_7
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->l()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v5

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 864
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->p()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/networkTest/utils/c;->a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I

    move-result v5

    iput v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsVpn:I

    .line 867
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v5

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-eqz v1, :cond_11

    .line 870
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_10

    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 871
    :cond_10
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 872
    invoke-static {v5}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v5

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    goto :goto_8

    .line 874
    :cond_11
    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_12

    .line 876
    :try_start_3
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 877
    invoke-static {v5}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v5

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v5

    .line 879
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getRadioInfo(subscriptionID): NetworkType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_8
    const-string v5, "getRadioInfo(subscriptionID): OperatorName: "

    if-eqz v1, :cond_13

    .line 885
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    .line 886
    invoke-static {v6}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;

    goto :goto_9

    .line 888
    :cond_13
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->N:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_14

    .line 890
    :try_start_4
    iget-object v7, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 891
    invoke-static {v6}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v6

    .line 893
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_9
    if-eqz v1, :cond_15

    .line 900
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 902
    :cond_15
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->P:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_16

    .line 904
    :try_start_5
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v1

    .line 906
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 909
    :cond_16
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->O:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_17

    .line 911
    :try_start_6
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v1

    .line 914
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_a
    const-string v1, ""

    .line 917
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_18

    .line 918
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    .line 919
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    .line 922
    :cond_18
    invoke-virtual {p0, p1}, Lcom/startapp/networkTest/controller/c;->a(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v1

    .line 925
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, p1}, Lcom/startapp/networkTest/controller/c$d;->c(I)Lcom/startapp/networkTest/controller/c$b;

    move-result-object v4

    if-nez v4, :cond_19

    .line 927
    new-instance v4, Lcom/startapp/networkTest/controller/c$b;

    invoke-direct {v4, p0, v3}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 929
    :cond_19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_1a

    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1c

    .line 930
    :cond_1b
    iget-object v2, v4, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    if-nez v2, :cond_1d

    .line 931
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    goto :goto_c

    .line 935
    :cond_1c
    iput-boolean v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->MissingPermission:Z

    .line 938
    :cond_1d
    :goto_c
    iget-object v2, v4, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    const-wide/16 v5, 0x0

    const v7, 0x7fffffff

    const-wide/32 v8, 0x7fffffff

    if-eqz v2, :cond_21

    .line 939
    iget-object v2, v4, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v10, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 940
    iget-object v2, v4, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 941
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 943
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    goto :goto_d

    .line 944
    :cond_1e
    iget-object v2, v4, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v10, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 945
    iget-object v2, v4, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 946
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    .line 947
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 948
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 949
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaNetworkId:Ljava/lang/String;

    .line 950
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaSystemId:Ljava/lang/String;

    .line 952
    :cond_1f
    :goto_d
    iget-wide v10, v4, Lcom/startapp/networkTest/controller/c$b;->b:J

    cmp-long v2, v10, v5

    if-lez v2, :cond_23

    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v4, Lcom/startapp/networkTest/controller/c$b;->b:J

    sub-long/2addr v10, v12

    cmp-long v2, v10, v8

    if-lez v2, :cond_20

    const v2, 0x7fffffff

    goto :goto_e

    :cond_20
    long-to-int v2, v10

    .line 954
    :goto_e
    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    goto :goto_10

    :cond_21
    if-eqz v1, :cond_23

    .line 960
    array-length v2, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_23

    aget-object v10, v1, v4

    .line 961
    iget-object v11, v10, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v12, "CS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 962
    iget-object v11, v10, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 963
    iget-object v11, v10, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 964
    iget-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_22

    .line 965
    iget v10, v10, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    iput v10, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 972
    :cond_23
    :goto_10
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v2, p1}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object v2

    .line 975
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 977
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 979
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 981
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 983
    iget v4, v2, Lcom/startapp/networkTest/controller/c$h;->e:I

    iput v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->ARFCN:I

    .line 985
    iget-wide v10, v2, Lcom/startapp/networkTest/controller/c$h;->b:J

    cmp-long v4, v10, v5

    if-lez v4, :cond_25

    .line 986
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v2, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v4, v10

    cmp-long v2, v4, v8

    if-lez v2, :cond_24

    const v2, 0x7fffffff

    goto :goto_11

    :cond_24
    long-to-int v2, v4

    .line 987
    :goto_11
    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->ServiceStateAge:I

    .line 990
    :cond_25
    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    .line 991
    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 993
    iget-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v2, v4, :cond_26

    .line 994
    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 998
    :cond_26
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v2, p1}, Lcom/startapp/networkTest/controller/c$d;->a(I)Lcom/startapp/networkTest/controller/c$i;

    move-result-object p1

    .line 1000
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->j:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->RSCP:I

    .line 1001
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->c:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaEcIo:I

    .line 1002
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->a:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1003
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->b:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NativeDbm:I

    .line 1006
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->i:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->EcN0:I

    .line 1007
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->d:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteCqi:I

    .line 1008
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->e:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    .line 1009
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->g:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrq:I

    .line 1010
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->f:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRssnr:I

    .line 1011
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->h:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRssi:I

    .line 1014
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->l:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrp:I

    .line 1015
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->m:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrq:I

    .line 1016
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->n:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiSinr:I

    .line 1017
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->o:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrp:I

    .line 1018
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->p:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrq:I

    .line 1019
    iget v2, p1, Lcom/startapp/networkTest/controller/c$i;->q:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsSinr:I

    .line 1022
    iget-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v2, v4, :cond_28

    :cond_27
    iget v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    if-ltz v2, :cond_28

    .line 1023
    iget v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1026
    :cond_28
    iget-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v2, v4, :cond_29

    .line 1027
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1030
    :cond_29
    iget-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v4, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v2, v4, :cond_2a

    .line 1031
    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1034
    :cond_2a
    iget-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v2, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v1, v2, :cond_2b

    .line 1039
    :try_start_7
    iget-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1040
    :try_start_8
    iget-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_13

    :catch_7
    move-exception v2

    goto :goto_12

    :catch_8
    move-exception v2

    const/4 v1, 0x0

    .line 1042
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "radioInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v2, v1}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Lcom/startapp/networkTest/controller/c$f;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/startapp/networkTest/controller/c$f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/startapp/networkTest/controller/c$f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    .line 1051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/startapp/networkTest/controller/c$f;->d:J

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1058
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/startapp/networkTest/controller/c$i;->k:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v8

    if-lez p1, :cond_2c

    goto :goto_14

    :cond_2c
    long-to-int v7, v1

    .line 1059
    :goto_14
    iput v7, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevelAge:I

    :cond_2d
    return-object v0

    .line 779
    :cond_2e
    :goto_15
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->k()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object p1

    return-object p1
.end method

.method private static h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 3300
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3298
    :pswitch_0
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->I:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3296
    :pswitch_1
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->H:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3294
    :pswitch_2
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->G:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3292
    :pswitch_3
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->F:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3290
    :pswitch_4
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->E:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3288
    :pswitch_5
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->D:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3286
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->C:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3284
    :pswitch_7
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->B:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3282
    :pswitch_8
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->A:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3280
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->z:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3278
    :pswitch_a
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->y:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3276
    :pswitch_b
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->x:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3274
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->w:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3272
    :pswitch_d
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->v:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3270
    :pswitch_e
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->u:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3268
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->t:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3266
    :pswitch_10
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->s:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3264
    :pswitch_11
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->r:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3262
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->q:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3260
    :pswitch_13
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->p:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3258
    :pswitch_14
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->o:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3256
    :pswitch_15
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->n:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3254
    :pswitch_16
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->m:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3252
    :pswitch_17
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->l:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3250
    :pswitch_18
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->k:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3248
    :pswitch_19
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->j:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3246
    :pswitch_1a
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->i:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3244
    :pswitch_1b
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->h:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3242
    :pswitch_1c
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->g:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3240
    :pswitch_1d
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->f:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3238
    :pswitch_1e
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->e:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3236
    :pswitch_1f
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->d:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3234
    :pswitch_20
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->c:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3232
    :pswitch_21
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->b:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->E:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->D:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 207
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    aget v3, v1, v0

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    aget v1, v1, v0

    invoke-virtual {v4, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    .line 549
    iget-object v0, v0, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget-object v1, v1, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/a/b;

    .line 550
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 551
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 552
    aget-object v3, v0, v2

    .line 553
    iget v3, v3, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    .line 554
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 556
    :cond_0
    iput-object v1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-void
.end method

.method static synthetic k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private k()Lcom/startapp/networkTest/data/RadioInfo;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1077
    new-instance v0, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    .line 1079
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_22

    .line 1082
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 1083
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    if-eqz v1, :cond_0

    .line 1085
    iput-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 1090
    :try_start_0
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    .line 1104
    sget-object v4, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_0

    .line 1101
    :cond_1
    sget-object v4, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_0

    .line 1092
    :cond_2
    sget-object v4, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_0

    .line 1095
    :cond_3
    sget-object v4, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_0

    .line 1098
    :cond_4
    sget-object v4, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1109
    sget-object v5, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getRadioInfo: getDataState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    :goto_0
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/startapp/networkTest/enums/FlightModeStates;->b:Lcom/startapp/networkTest/enums/FlightModeStates;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/startapp/networkTest/enums/FlightModeStates;->c:Lcom/startapp/networkTest/enums/FlightModeStates;

    :goto_1
    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

    .line 1116
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    .line 1117
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->J:Ljava/lang/reflect/Method;

    const-string v5, "getRadioInfo: MobileDataEnabled: "

    if-eqz v4, :cond_7

    .line 1119
    :try_start_1
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1120
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_2
    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    .line 1122
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1126
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    const-string v7, "mobile_data"

    if-lt v4, v6, :cond_9

    .line 1128
    :try_start_2
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    invoke-static {v4, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 1129
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_3
    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 1131
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1136
    :cond_9
    :try_start_3
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    invoke-static {v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 1137
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_4

    :cond_a
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_4
    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v4

    .line 1139
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    :goto_5
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    iput-boolean v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z

    .line 1148
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->l()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v4

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1151
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->p()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/networkTest/utils/c;->a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I

    move-result v4

    iput v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->IsVpn:I

    .line 1154
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v4

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_b

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1158
    :cond_b
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1162
    :cond_c
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;

    .line 1165
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_d

    .line 1167
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    .line 1168
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    :cond_d
    const/4 v1, -0x1

    .line 1171
    invoke-virtual {p0, v1}, Lcom/startapp/networkTest/controller/c;->a(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v4

    .line 1174
    iget-object v5, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v5, v1}, Lcom/startapp/networkTest/controller/c$d;->c(I)Lcom/startapp/networkTest/controller/c$b;

    move-result-object v5

    if-nez v5, :cond_e

    .line 1176
    new-instance v5, Lcom/startapp/networkTest/controller/c$b;

    invoke-direct {v5, p0, v2}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 1178
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_f

    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_11

    .line 1179
    :cond_10
    iget-object v3, v5, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    if-nez v3, :cond_12

    .line 1180
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    iput-object v3, v5, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    goto :goto_6

    .line 1184
    :cond_11
    iput-boolean v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->MissingPermission:Z

    .line 1187
    :cond_12
    :goto_6
    iget-object v3, v5, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    const-wide/16 v6, 0x0

    const v8, 0x7fffffff

    const-wide/32 v9, 0x7fffffff

    if-eqz v3, :cond_16

    .line 1188
    iget-object v3, v5, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v11, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1189
    iget-object v3, v5, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 1190
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1191
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1192
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    goto :goto_7

    .line 1193
    :cond_13
    iget-object v3, v5, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v11, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1194
    iget-object v3, v5, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1195
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    .line 1196
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 1197
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 1198
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaNetworkId:Ljava/lang/String;

    .line 1199
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaSystemId:Ljava/lang/String;

    .line 1201
    :cond_14
    :goto_7
    iget-wide v11, v5, Lcom/startapp/networkTest/controller/c$b;->b:J

    cmp-long v3, v11, v6

    if-lez v3, :cond_18

    .line 1202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v5, Lcom/startapp/networkTest/controller/c$b;->b:J

    sub-long/2addr v11, v13

    cmp-long v3, v11, v9

    if-lez v3, :cond_15

    const v3, 0x7fffffff

    goto :goto_8

    :cond_15
    long-to-int v3, v11

    .line 1203
    :goto_8
    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    goto :goto_a

    :cond_16
    if-eqz v4, :cond_18

    .line 1209
    array-length v3, v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_18

    aget-object v11, v4, v5

    .line 1210
    iget-object v12, v11, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v13, "CS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 1211
    iget-object v12, v11, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    iput-object v12, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1212
    iget-object v12, v11, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    iput-object v12, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1213
    iget-object v12, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    .line 1214
    iget v11, v11, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    iput v11, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 1221
    :cond_18
    :goto_a
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v3, v1}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object v3

    .line 1224
    iget-object v5, v3, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 1226
    iget-object v5, v3, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 1228
    iget-object v5, v3, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1230
    iget-object v5, v3, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1232
    iget v5, v3, Lcom/startapp/networkTest/controller/c$h;->e:I

    iput v5, v0, Lcom/startapp/networkTest/data/RadioInfo;->ARFCN:I

    .line 1234
    iget-wide v11, v3, Lcom/startapp/networkTest/controller/c$h;->b:J

    cmp-long v5, v11, v6

    if-lez v5, :cond_1a

    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v3, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v5, v11

    cmp-long v3, v5, v9

    if-lez v3, :cond_19

    const v3, 0x7fffffff

    goto :goto_b

    :cond_19
    long-to-int v3, v5

    .line 1236
    :goto_b
    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->ServiceStateAge:I

    .line 1239
    :cond_1a
    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    .line 1240
    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1242
    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v3, v5, :cond_1b

    .line 1243
    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1247
    :cond_1b
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v3, v1}, Lcom/startapp/networkTest/controller/c$d;->a(I)Lcom/startapp/networkTest/controller/c$i;

    move-result-object v1

    .line 1249
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->j:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->RSCP:I

    .line 1250
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->c:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->CdmaEcIo:I

    .line 1251
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->a:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1252
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->b:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NativeDbm:I

    .line 1255
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->i:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->EcN0:I

    .line 1256
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->d:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteCqi:I

    .line 1257
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->e:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    .line 1258
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->g:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrq:I

    .line 1259
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->f:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRssnr:I

    .line 1260
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->h:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRssi:I

    .line 1263
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->l:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrp:I

    .line 1264
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->m:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrq:I

    .line 1265
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->n:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiSinr:I

    .line 1266
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->o:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrp:I

    .line 1267
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->p:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrq:I

    .line 1268
    iget v3, v1, Lcom/startapp/networkTest/controller/c$i;->q:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NrSsSinr:I

    .line 1271
    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-eq v3, v5, :cond_1c

    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v3, v5, :cond_1d

    :cond_1c
    iget v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    if-ltz v3, :cond_1d

    .line 1272
    iget v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    iput v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1275
    :cond_1d
    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v3, v5, :cond_1e

    .line 1276
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1279
    :cond_1e
    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v5, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v3, v5, :cond_1f

    .line 1280
    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1283
    :cond_1f
    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v3, v4, :cond_20

    .line 1288
    :try_start_4
    iget-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1289
    :try_start_5
    iget-object v4, v0, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v4

    goto :goto_c

    :catch_3
    move-exception v4

    const/4 v3, 0x0

    .line 1291
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "radioInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1294
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v3, v2}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 1297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/startapp/networkTest/controller/c$f;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/startapp/networkTest/controller/c$f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/startapp/networkTest/controller/c$f;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    .line 1300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/startapp/networkTest/controller/c$f;->d:J

    const-wide/32 v11, 0xf4240

    div-long/2addr v5, v11

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iput v2, v0, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1307
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/startapp/networkTest/controller/c$i;->k:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v9

    if-lez v1, :cond_21

    goto :goto_e

    :cond_21
    long-to-int v8, v2

    .line 1308
    :goto_e
    iput v8, v0, Lcom/startapp/networkTest/data/RadioInfo;->RXLevelAge:I

    :cond_22
    return-object v0
.end method

.method private l()Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 2

    .line 1787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    .line 1790
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0
.end method

.method static synthetic l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->y:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private m()Z
    .locals 5

    .line 2018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v4, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    .line 2021
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private n()Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 4

    .line 2811
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2814
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2815
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    .line 2816
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    return-object v0

    .line 2818
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 2820
    :try_start_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2821
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2823
    sget-object v1, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVoiceNetworkType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2829
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object v0
.end method

.method static synthetic n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->o:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private o()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/controller/c$a;",
            ">;"
        }
    .end annotation

    .line 3040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3041
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 3043
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3044
    array-length v2, v1

    if-lez v2, :cond_e

    .line 3045
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    .line 3047
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 3048
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 3050
    new-instance v7, Lcom/startapp/networkTest/controller/c$a;

    invoke-direct {v7, p0, v3}, Lcom/startapp/networkTest/controller/c$a;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3052
    iget-object v8, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v8, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 3053
    iget-object v9, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v9, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    .line 3055
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 3056
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "ims"

    .line 3057
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x1

    .line 3058
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "supl"

    .line 3059
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v10, 0x9

    .line 3060
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "xcap"

    .line 3061
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x2

    .line 3062
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "dun"

    .line 3063
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x5

    .line 3064
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "cbs"

    .line 3065
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x3

    .line 3066
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "fota"

    .line 3067
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v10, 0xa

    .line 3068
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "emergency"

    .line 3069
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x7

    .line 3070
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "ia"

    .line 3071
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3072
    :cond_7
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "mms"

    .line 3073
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v10, 0x8

    .line 3074
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "rcs"

    .line 3075
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v10, 0x17

    .line 3076
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "mcx"

    .line 3077
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v10, ","

    .line 3079
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 3082
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    .line 3083
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    iput v9, v7, Lcom/startapp/networkTest/controller/c$a;->a:I

    .line 3084
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a(Landroid/net/NetworkInfo$DetailedState;)Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    :cond_b
    if-eqz v5, :cond_c

    .line 3088
    invoke-static {v6}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    .line 3089
    invoke-static {v6}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ(Landroid/net/NetworkCapabilities;)I

    move-result v6

    iput v6, v7, Lcom/startapp/networkTest/controller/c$a;->f:I

    .line 3090
    invoke-static {v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    .line 3092
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 3095
    :try_start_0
    invoke-static {v5}, Lcom/startapp/networkTest/utils/i;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/startapp/networkTest/controller/c$a;->g:J

    .line 3096
    invoke-static {v5}, Lcom/startapp/networkTest/utils/i;->b(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/startapp/networkTest/controller/c$a;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3098
    :catch_0
    iput-object v5, v7, Lcom/startapp/networkTest/controller/c$a;->i:Ljava/lang/String;

    .line 3102
    :cond_c
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method private p()Lcom/startapp/networkTest/enums/ThreeStateShort;
    .locals 3

    .line 3456
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 3458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 3460
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 3462
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 3465
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :cond_1
    return-object v0
.end method

.method static synthetic p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->s:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->t:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->u:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->v:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->A:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->B:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->C:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->r:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic y(Lcom/startapp/networkTest/controller/c;)Landroid/content/Context;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 565
    :try_start_0
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->a(Z)V

    .line 566
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    .line 4645
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    if-nez v1, :cond_0

    .line 4646
    new-instance v1, Lcom/startapp/networkTest/controller/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/startapp/networkTest/controller/c$e;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    iput-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    .line 4648
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.intent.action.ANY_DATA_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4649
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.samsung.ims.action.IMS_REGISTRATION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4650
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 568
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/a/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3331
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3332
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3333
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3336
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/networkTest/controller/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/controller/c$2;-><init>(Lcom/startapp/networkTest/controller/c;Lcom/startapp/networkTest/controller/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 9

    .line 1318
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1322
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v2, p1}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object p1

    .line 1324
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz p1, :cond_1

    .line 1326
    iget-wide v4, p1, Lcom/startapp/networkTest/controller/c$h;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 1327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const v4, 0x7fffffff

    goto :goto_1

    :cond_0
    long-to-int v4, v4

    .line 1328
    :goto_1
    iput v4, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-array p1, v1, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 661
    :try_start_0
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->b(Z)V

    .line 662
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4711
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4713
    :try_start_1
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4715
    :try_start_2
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 664
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/startapp/networkTest/controller/a/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3354
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3356
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/networkTest/controller/c$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/controller/c$3;-><init>(Lcom/startapp/networkTest/controller/c;Lcom/startapp/networkTest/controller/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c()Lcom/startapp/networkTest/data/RadioInfo;
    .locals 1

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->g(I)Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 733
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    .line 736
    new-instance v0, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    return-object v0
.end method

.method public final c(I)Z
    .locals 4

    .line 2621
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2623
    :try_start_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2625
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRoaming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8608
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)Lcom/startapp/networkTest/enums/NetworkTypes;
    .locals 4

    .line 2840
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2843
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2844
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p1

    .line 2845
    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1

    return-object p1

    .line 2847
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 2849
    :try_start_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2850
    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2852
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVoiceNetworkType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2857
    :cond_1
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->n()Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Lcom/startapp/networkTest/data/radio/CellInfo;
    .locals 14

    .line 1359
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1d

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    goto/16 :goto_8

    .line 1363
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_2b

    .line 1369
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    .line 1370
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1371
    :cond_1
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    :cond_2
    if-nez v3, :cond_3

    new-array v0, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0

    .line 1382
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1384
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 1386
    new-instance v6, Lcom/startapp/networkTest/data/radio/CellInfo;

    invoke-direct {v6}, Lcom/startapp/networkTest/data/radio/CellInfo;-><init>()V

    .line 1388
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_7

    .line 1389
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    .line 5318
    sget-object v7, Lcom/startapp/networkTest/enums/CellConnectionStatus;->d:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_1

    .line 5315
    :cond_4
    sget-object v7, Lcom/startapp/networkTest/enums/CellConnectionStatus;->c:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_1

    .line 5312
    :cond_5
    sget-object v7, Lcom/startapp/networkTest/enums/CellConnectionStatus;->b:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_1

    .line 5309
    :cond_6
    sget-object v7, Lcom/startapp/networkTest/enums/CellConnectionStatus;->a:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 1389
    :goto_1
    iput-object v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellConnectionStatus:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 1392
    :cond_7
    instance-of v7, v3, Landroid/telephony/CellInfoGsm;

    const/16 v8, 0x18

    const-wide/32 v9, 0xf4240

    const v11, 0x7fffffff

    if-eqz v7, :cond_f

    .line 5437
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 5439
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->isRegistered()Z

    move-result v7

    iput-boolean v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 5440
    sget-object v7, Lcom/startapp/networkTest/enums/CellNetworkTypes;->a:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 5441
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getTimeStamp()J

    move-result-wide v12

    div-long/2addr v12, v9

    sub-long v9, v4, v12

    iput-wide v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 5443
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    .line 5444
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v9

    if-eq v9, v11, :cond_8

    .line 5445
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 5447
    :cond_8
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v9

    if-eq v9, v11, :cond_9

    .line 5448
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 5450
    :cond_9
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v9

    if-eq v9, v11, :cond_a

    .line 5451
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 5452
    iget v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    int-to-long v9, v9

    iput-wide v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 5454
    :cond_a
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    if-eq v9, v11, :cond_b

    .line 5455
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Lac:I

    .line 5457
    :cond_b
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v9

    if-eq v9, v11, :cond_c

    .line 5458
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Psc:I

    .line 5460
    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_e

    .line 5461
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v8

    if-eq v8, v11, :cond_d

    .line 5462
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 5464
    :cond_d
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v8

    if-eq v8, v11, :cond_e

    .line 5465
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->GsmBsic:I

    .line 5469
    :cond_e
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    .line 5470
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v3

    iput v3, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    goto/16 :goto_7

    .line 1397
    :cond_f
    instance-of v7, v3, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_1c

    .line 5520
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 5522
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->isRegistered()Z

    move-result v7

    iput-boolean v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 5523
    sget-object v7, Lcom/startapp/networkTest/enums/CellNetworkTypes;->c:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 5524
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getTimeStamp()J

    move-result-wide v12

    div-long/2addr v12, v9

    sub-long v9, v4, v12

    iput-wide v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 5526
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    .line 5527
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v9

    if-eq v9, v11, :cond_10

    .line 5528
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 5530
    :cond_10
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v9

    if-eq v9, v11, :cond_11

    .line 5531
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 5533
    :cond_11
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v9

    if-eq v9, v11, :cond_12

    .line 5534
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 5535
    iget v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    int-to-long v9, v9

    iput-wide v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 5537
    :cond_12
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v9

    if-eq v9, v11, :cond_13

    .line 5538
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LtePci:I

    .line 5540
    :cond_13
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v9

    if-eq v9, v11, :cond_14

    .line 5541
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTac:I

    .line 5543
    :cond_14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_15

    .line 5545
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v8

    if-eq v8, v11, :cond_15

    .line 5546
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 5548
    iget v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    invoke-static {v7}, Lcom/startapp/networkTest/utils/d;->a(I)Lcom/startapp/sdk/adsbase/l/p;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 5550
    iget v8, v7, Lcom/startapp/sdk/adsbase/l/p;->a:I

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteBand:I

    .line 5551
    iget v8, v7, Lcom/startapp/sdk/adsbase/l/p;->c:I

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadEarfcn:I

    .line 5552
    iget v8, v7, Lcom/startapp/sdk/adsbase/l/p;->b:I

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDownloadEarfcn:I

    .line 5553
    iget v8, v7, Lcom/startapp/sdk/adsbase/l/p;->e:F

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadFrequency:F

    .line 5554
    iget v7, v7, Lcom/startapp/sdk/adsbase/l/p;->d:F

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDonwloadFrequency:F

    .line 5559
    :cond_15
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    .line 5560
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 5561
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v7

    if-eq v7, v11, :cond_16

    .line 5562
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTimingAdvance:I

    .line 5565
    :cond_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_18

    .line 5566
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v7

    if-eq v7, v11, :cond_17

    .line 5568
    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteCqi:I

    .line 5570
    :cond_17
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssnr:I

    .line 5571
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRsrq:I

    .line 5572
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v3

    iput v3, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssi:I

    goto/16 :goto_7

    .line 5575
    :cond_18
    iget-object v7, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_19

    .line 5577
    :try_start_0
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v11, :cond_19

    .line 5579
    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteCqi:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 5587
    :cond_19
    :goto_2
    iget-object v7, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_1a

    .line 5589
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRsrq:I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 5596
    :cond_1a
    :goto_3
    iget-object v7, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_1b

    .line 5598
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssnr:I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 5605
    :cond_1b
    :goto_4
    iget-object v7, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2a

    .line 5607
    :try_start_3
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    iput v3, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssi:I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_7

    .line 1402
    :cond_1c
    instance-of v7, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_23

    .line 6481
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 6483
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->isRegistered()Z

    move-result v7

    iput-boolean v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6484
    sget-object v7, Lcom/startapp/networkTest/enums/CellNetworkTypes;->b:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6485
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getTimeStamp()J

    move-result-wide v12

    div-long/2addr v12, v9

    sub-long v9, v4, v12

    iput-wide v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6487
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    .line 6488
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v9

    if-eq v9, v11, :cond_1d

    .line 6489
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 6491
    :cond_1d
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v9

    if-eq v9, v11, :cond_1e

    .line 6492
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 6494
    :cond_1e
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v9

    if-eq v9, v11, :cond_1f

    .line 6495
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 6496
    iget v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    int-to-long v9, v9

    iput-wide v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 6498
    :cond_1f
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v9

    if-eq v9, v11, :cond_20

    .line 6499
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Lac:I

    .line 6501
    :cond_20
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v9

    if-eq v9, v11, :cond_21

    .line 6502
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v9

    iput v9, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Psc:I

    .line 6504
    :cond_21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_22

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v8

    if-eq v8, v11, :cond_22

    .line 6505
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 6508
    :cond_22
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    .line 6509
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v3

    iput v3, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    goto/16 :goto_7

    .line 1407
    :cond_23
    instance-of v7, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v7, :cond_27

    .line 6625
    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 6627
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->isRegistered()Z

    move-result v7

    iput-boolean v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6628
    sget-object v7, Lcom/startapp/networkTest/enums/CellNetworkTypes;->a:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6629
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getTimeStamp()J

    move-result-wide v7

    div-long/2addr v7, v9

    sub-long v7, v4, v7

    iput-wide v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6631
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v7

    .line 6632
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLatitude:I

    .line 6633
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLongitude:I

    .line 6634
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v8

    if-eq v8, v11, :cond_24

    .line 6635
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaSystemId:I

    .line 6637
    :cond_24
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v8

    if-eq v8, v11, :cond_25

    .line 6638
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaNetworkId:I

    .line 6640
    :cond_25
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v8

    if-eq v8, v11, :cond_26

    .line 6641
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationId:I

    .line 6644
    :cond_26
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    .line 6645
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 6646
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaDbm:I

    .line 6647
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaEcio:I

    .line 6648
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoDbm:I

    .line 6649
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoEcio:I

    .line 6650
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v3

    iput v3, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoSnr:I

    goto/16 :goto_7

    .line 1412
    :cond_27
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_2a

    instance-of v7, v3, Landroid/telephony/CellInfoNr;

    if-eqz v7, :cond_2a

    .line 6662
    :try_start_4
    check-cast v3, Landroid/telephony/CellInfoNr;

    .line 6664
    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    move-result v7

    iput-boolean v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6665
    sget-object v7, Lcom/startapp/networkTest/enums/CellNetworkTypes;->d:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6666
    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v7

    div-long/2addr v7, v9

    sub-long v7, v4, v7

    iput-wide v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6668
    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v7

    .line 6669
    instance-of v8, v7, Landroid/telephony/CellIdentityNr;

    if-eqz v8, :cond_29

    .line 6671
    check-cast v7, Landroid/telephony/CellIdentityNr;

    .line 6672
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 6673
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LtePci:I

    .line 6674
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTac:I

    .line 6675
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 6677
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v8, :cond_28

    .line 6679
    :try_start_5
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_3
    move-exception v8

    .line 6681
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cellIdentityNr.getMccString: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6684
    :cond_28
    :goto_5
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v8, :cond_29

    .line 6686
    :try_start_7
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_4
    move-exception v7

    .line 6688
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cellIdentityNr.getMncString: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6694
    :cond_29
    :goto_6
    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v3

    .line 6695
    instance-of v7, v3, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v7, :cond_2a

    .line 6697
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 6698
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 6699
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrp:I

    .line 6700
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrq:I

    .line 6701
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiSinr:I

    .line 6702
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrp:I

    .line 6703
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v7

    iput v7, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrq:I

    .line 6704
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v3

    iput v3, v6, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsSinr:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception v3

    .line 1418
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1423
    :catch_6
    :cond_2a
    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1429
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0

    :cond_2c
    :goto_8
    new-array v0, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0
.end method

.method public final e()[Lcom/startapp/networkTest/data/radio/ApnInfo;
    .locals 7

    .line 1722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->o()Ljava/util/List;

    move-result-object v1

    .line 1726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/controller/c$a;

    .line 1728
    new-instance v3, Lcom/startapp/networkTest/data/radio/ApnInfo;

    invoke-direct {v3}, Lcom/startapp/networkTest/data/radio/ApnInfo;-><init>()V

    .line 1729
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Apn:Ljava/lang/String;

    .line 1730
    iget-wide v4, v2, Lcom/startapp/networkTest/controller/c$a;->g:J

    iput-wide v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->TxBytes:J

    .line 1731
    iget-wide v4, v2, Lcom/startapp/networkTest/controller/c$a;->h:J

    iput-wide v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->RxBytes:J

    .line 1732
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->ApnTypes:Ljava/lang/String;

    .line 1733
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Capabilities:Ljava/lang/String;

    .line 1734
    iget v4, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    iput v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SubscriptionId:I

    .line 1735
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->PcscfAddresses:Ljava/lang/String;

    .line 1736
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 1737
    iget v4, v2, Lcom/startapp/networkTest/controller/c$a;->a:I

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1738
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    iget v5, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    iget-object v6, v2, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/startapp/networkTest/controller/c$d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Reason:Ljava/lang/String;

    .line 1740
    iget-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->ApnTypes:Ljava/lang/String;

    const-string v5, "ims"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1741
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    iget v2, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    invoke-virtual {v4, v2}, Lcom/startapp/networkTest/controller/c$d;->e(I)Lcom/startapp/networkTest/controller/c$g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1743
    iget v4, v2, Lcom/startapp/networkTest/controller/c$g;->a:I

    iput v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SamsungSipError:I

    .line 1744
    iget-object v2, v2, Lcom/startapp/networkTest/controller/c$g;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SamsungImsServices:Ljava/lang/String;

    .line 1748
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1756
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/radio/ApnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/radio/ApnInfo;

    return-object v0
.end method

.method public final f()Lcom/startapp/networkTest/enums/ConnectionTypes;
    .locals 3

    .line 1799
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->a:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1801
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1803
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1806
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1811
    :cond_0
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->c:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_0

    .line 1808
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->b:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_0

    .line 1820
    :cond_2
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->f:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_0

    .line 1817
    :cond_3
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->e:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_0

    .line 1814
    :cond_4
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final g()Lcom/startapp/networkTest/data/a/a;
    .locals 1

    .line 3371
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    return-object v0
.end method
