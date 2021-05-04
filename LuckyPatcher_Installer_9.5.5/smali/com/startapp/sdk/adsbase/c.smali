.class public abstract Lcom/startapp/sdk/adsbase/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:F

.field private K:Ljava/lang/Boolean;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private final V:I

.field private W:Ljava/lang/Long;

.field private X:Ljava/lang/Integer;

.field private Y:Ljava/lang/Boolean;

.field private Z:Ljava/lang/Boolean;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/lang/Boolean;

.field private ab:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/startapp/common/a/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    const-class v0, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    .line 905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/16 v1, 0x16

    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/c;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Ljava/util/Map;

    const-string v0, "4.8.6"

    .line 76
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    const-string v0, "android"

    .line 124
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;

    const/4 v0, 0x3

    .line 131
    iput v0, p0, Lcom/startapp/sdk/adsbase/c;->L:I

    .line 173
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->V:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 860
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->c()Lcom/startapp/sdk/c/g/c;

    move-result-object p1

    .line 861
    invoke-virtual {p1}, Lcom/startapp/sdk/c/g/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/c/g/a;

    .line 863
    invoke-interface {p1}, Lcom/startapp/sdk/c/g/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 16286
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->z:Ljava/lang/String;

    .line 864
    invoke-interface {p1}, Lcom/startapp/sdk/c/g/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 16294
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->A:Ljava/lang/String;

    .line 865
    invoke-interface {p1}, Lcom/startapp/sdk/c/g/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 16302
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->B:Ljava/lang/String;

    .line 866
    invoke-interface {p1}, Lcom/startapp/sdk/c/g/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 16310
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->C:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 837
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 838
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 16254
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    .line 839
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 16262
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 844
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 847
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 849
    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16270
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->x:Ljava/lang/String;

    .line 851
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 853
    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16278
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->V:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 504
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->d(Landroid/content/Context;)V

    .line 507
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :catchall_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 518
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 522
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 524
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 528
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/components/c;->e()Lcom/startapp/sdk/g/a;

    move-result-object p2

    .line 530
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/g/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1878
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->F:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 532
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 536
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 538
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 542
    :goto_3
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->f(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-void

    :catchall_5
    move-exception p2

    .line 544
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publisherId"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 746
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->f()Z

    move-result v2

    const-string v3, "productId"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 747
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "os"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 748
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    const-string v3, "sdkVersion"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/16 v0, 0x3ff

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "flavor"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 751
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 754
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameworksData"

    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Ljava/lang/String;

    const-string v3, "packageId"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 760
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->j:Ljava/lang/String;

    const-string v3, "installerPkg"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 761
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->g:Ljava/lang/String;

    const-string v3, "age"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 762
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->h:Lcom/startapp/common/a/a;

    if-eqz v0, :cond_3

    .line 763
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userAdvertisingId"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 764
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->h:Lcom/startapp/common/a/a;

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->h:Lcom/startapp/common/a/a;

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "limat"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->h:Lcom/startapp/common/a/a;

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "advertisingIdSource"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "duid"

    .line 771
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->l:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 775
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->m:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 776
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->n:Ljava/lang/String;

    const-string v3, "deviceVersion"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 777
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->o:Ljava/lang/String;

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 778
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->p:Ljava/lang/String;

    const-string v3, "localeList"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 779
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->q:Ljava/lang/String;

    const-string v3, "inputLangs"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 780
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    const-string v3, "isp"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 781
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->w:Ljava/lang/String;

    const-string v3, "ispName"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12266
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->x:Ljava/lang/String;

    const-string v3, "netOper"

    .line 782
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12274
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->y:Ljava/lang/String;

    const-string v3, "networkOperName"

    .line 783
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12282
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->z:Ljava/lang/String;

    const-string v3, "cid"

    .line 784
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12290
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->A:Ljava/lang/String;

    const-string v3, "lac"

    .line 785
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12298
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->B:Ljava/lang/String;

    const-string v3, "blat"

    .line 786
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12306
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->C:Ljava/lang/String;

    const-string v3, "blon"

    .line 787
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    const-string v3, "subPublisherId"

    .line 788
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "subProductId"

    .line 789
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "retryCount"

    .line 790
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12419
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->s:Ljava/lang/Boolean;

    const-string v3, "roaming"

    .line 791
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13222
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->t:Ljava/lang/String;

    const-string v3, "grid"

    .line 792
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13226
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->u:Ljava/lang/String;

    const-string v3, "silev"

    .line 793
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13230
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->D:Ljava/lang/String;

    const-string v3, "cellSignalLevel"

    .line 794
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13870
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    const-string v3, "cellTimingAdv"

    .line 795
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14423
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->r:Ljava/lang/Boolean;

    const-string v3, "outsource"

    .line 796
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 797
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 798
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "height"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 799
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->J:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "density"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14439
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->K:Ljava/lang/Boolean;

    const-string v3, "fgApp"

    .line 800
    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 801
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdkId"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 802
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->M:Ljava/lang/String;

    const-string v2, "clientSessionId"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 803
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 804
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "appCode"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14874
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "timeSinceBoot"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 806
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "udbg"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 807
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "root"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 808
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "smltr"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 809
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isddbg"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 810
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->T:Ljava/lang/String;

    const-string v2, "pas"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 811
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->U:Ljava/lang/String;

    const-string v2, "prm"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 812
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->W:Ljava/lang/Long;

    const-string v2, "free"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 813
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->Y:Ljava/lang/Boolean;

    const-string v2, "chr"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 814
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->X:Ljava/lang/Integer;

    const-string v2, "blp"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 815
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->Z:Ljava/lang/Boolean;

    const-string v2, "hs"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 816
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->aa:Ljava/lang/Boolean;

    const-string v2, "lpm"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 817
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->ab:Ljava/lang/Boolean;

    const-string v2, "dm"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 819
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Lcom/startapp/sdk/adsbase/l/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->U:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->H:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 476
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->d()Lcom/startapp/common/a/d;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 1246
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->h:Lcom/startapp/common/a/a;

    .line 485
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "advertising_id_retrieving_failed"

    invoke-static {p1, v2, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 489
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->d()[Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 492
    new-instance v4, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v4, v3}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 497
    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->g()Lcom/startapp/sdk/e/a;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/startapp/sdk/e/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->k:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 3

    .line 570
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/v;->d()Lcom/startapp/sdk/adsbase/l/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 3415
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->M:Ljava/lang/String;

    .line 572
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4331
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->m:Ljava/lang/String;

    .line 573
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5323
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->l:Ljava/lang/String;

    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 5339
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 577
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 6242
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->g:Ljava/lang/String;

    .line 580
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p2

    .line 581
    invoke-virtual {p2}, Lcom/startapp/sdk/components/c;->l()Lcom/startapp/sdk/c/f/b;

    move-result-object p2

    .line 582
    invoke-virtual {p2}, Lcom/startapp/sdk/c/f/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/c/f/a;

    .line 583
    invoke-virtual {p2}, Lcom/startapp/sdk/c/f/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 7210
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->j:Ljava/lang/String;

    .line 585
    invoke-static {p1}, Lcom/startapp/common/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7460
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    .line 586
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result p2

    .line 7468
    iput p2, p0, Lcom/startapp/sdk/adsbase/c;->O:I

    .line 589
    invoke-static {p1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 8427
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->r:Ljava/lang/Boolean;

    .line 590
    invoke-static {p1}, Lcom/startapp/common/b/b;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->P:Z

    .line 591
    invoke-static {p1}, Lcom/startapp/common/b/b;->h(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->Q:Z

    .line 592
    invoke-static {p1}, Lcom/startapp/common/b/b;->i(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->R:Z

    const-string p2, "connectivity"

    .line 9348
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 9349
    invoke-static {p1, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9351
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9352
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9353
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 593
    :goto_0
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->s:Ljava/lang/Boolean;

    .line 594
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->k(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->S:Z

    .line 596
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 598
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 600
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9385
    iput v1, p0, Lcom/startapp/sdk/adsbase/c;->H:I

    .line 601
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9393
    iput v1, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    .line 602
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 9435
    iput p2, p0, Lcom/startapp/sdk/adsbase/c;->J:F

    .line 606
    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p2

    .line 608
    invoke-virtual {p2}, Lcom/startapp/sdk/components/c;->a()Lcom/startapp/sdk/c/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/c/c/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/c/c/a;

    .line 609
    invoke-virtual {v1}, Lcom/startapp/sdk/c/c/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 10348
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/c;->o:Ljava/lang/String;

    .line 610
    invoke-virtual {v1}, Lcom/startapp/sdk/c/c/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10357
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->p:Ljava/lang/String;

    .line 612
    invoke-virtual {p2}, Lcom/startapp/sdk/components/c;->b()Lcom/startapp/sdk/c/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/c/b/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/c/b/a;

    .line 613
    invoke-virtual {p2}, Lcom/startapp/sdk/c/b/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 10452
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->q:Ljava/lang/String;

    const-string p2, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    .line 615
    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->T:Ljava/lang/String;

    .line 617
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    const-string v0, "sharedPrefsWrappers"

    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 11443
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->K:Ljava/lang/Boolean;

    return-void
.end method

.method protected final b(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->F:Ljava/lang/String;

    const-string v1, "rsc"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->F:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 393
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 549
    invoke-static {p1}, Lcom/startapp/common/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->t:Ljava/lang/String;

    const-string p1, "e106"

    .line 551
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->u:Ljava/lang/String;

    .line 552
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->D:Ljava/lang/String;

    .line 554
    invoke-static {}, Lcom/startapp/common/b;->a()Lcom/startapp/common/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p1}, Lcom/startapp/common/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 562
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2194
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Ljava/lang/String;

    .line 565
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 2218
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    const-string p1, "com.android.google.tools.app"

    .line 3202
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/startapp/sdk/adsbase/l/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 636
    new-instance v0, Lcom/startapp/sdk/adsbase/l/o;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/l/o;-><init>()V

    .line 637
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    .line 623
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 625
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 627
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/telephony/TelephonyManager;)V

    .line 628
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/telephony/TelephonyManager;)V

    .line 629
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;)V

    .line 630
    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 10

    const-string v0, "scale"

    const-string v1, "level"

    const-string v2, "status"

    const/4 v3, 0x0

    .line 654
    :try_start_0
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/c;->W:Ljava/lang/Long;

    .line 656
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_0

    .line 657
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/c;->W:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 661
    new-instance v5, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v5, v4}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 665
    :try_start_1
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/c;->Y:Ljava/lang/Boolean;

    .line 666
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/c;->X:Ljava/lang/Integer;

    .line 668
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 670
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    .line 671
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v8, 0x5

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 672
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/c;->Y:Ljava/lang/Boolean;

    .line 675
    :cond_3
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 676
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 677
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_4

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x64

    .line 680
    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->X:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 685
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 689
    :cond_4
    :goto_3
    :try_start_2
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/c;->Z:Ljava/lang/Boolean;

    const-string v0, "audio"

    .line 691
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 692
    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    .line 693
    check-cast v0, Landroid/media/AudioManager;

    .line 695
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_7

    .line 698
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 700
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    if-eqz v4, :cond_5

    .line 701
    sget-object v7, Lcom/startapp/sdk/adsbase/c;->b:Ljava/util/Collection;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 708
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->Z:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 712
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 716
    :cond_7
    :goto_6
    :try_start_3
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/c;->aa:Ljava/lang/Boolean;

    const-string v0, "power"

    .line 718
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 719
    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_8

    .line 720
    check-cast v0, Landroid/os/PowerManager;

    .line 722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    .line 723
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->aa:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 727
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 731
    :cond_8
    :goto_7
    :try_start_4
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/c;->ab:Ljava/lang/Boolean;

    .line 733
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 735
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->ab:Ljava/lang/Boolean;

    return-void

    :cond_9
    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 737
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->ab:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    .line 740
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 15643
    new-instance v0, Lcom/startapp/sdk/adsbase/l/q;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/l/q;-><init>()V

    .line 15644
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
