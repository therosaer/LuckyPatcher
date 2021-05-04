.class public Lcom/startapp/networkTest/controller/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/networkTest/enums/WifiStates;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/startapp/networkTest/controller/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/startapp/networkTest/controller/d;->c:Z

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/startapp/networkTest/controller/d;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/controller/d;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/d;->b:Landroid/net/ConnectivityManager;

    .line 46
    sget-object p1, Lcom/startapp/networkTest/enums/WifiStates;->a:Lcom/startapp/networkTest/enums/WifiStates;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/d;->a:Lcom/startapp/networkTest/enums/WifiStates;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/networkTest/data/WifiInfo;
    .locals 4

    .line 72
    new-instance v0, Lcom/startapp/networkTest/data/WifiInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/WifiInfo;-><init>()V

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/startapp/networkTest/data/WifiInfo;->MissingPermission:Z

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/startapp/networkTest/controller/d;->d:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWifiInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/startapp/networkTest/controller/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/startapp/networkTest/controller/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/startapp/networkTest/controller/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
