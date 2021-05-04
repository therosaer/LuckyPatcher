.class public Lcom/startapp/networkTest/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/networkTest/b/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/data/IspInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/startapp/networkTest/data/IspInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/startapp/networkTest/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/startapp/networkTest/b/a;->b:Z

    .line 35
    iput-boolean v0, p0, Lcom/startapp/networkTest/b/a;->c:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/b/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/startapp/networkTest/b/a;
    .locals 1

    .line 54
    sget-object v0, Lcom/startapp/networkTest/b/a;->a:Lcom/startapp/networkTest/b/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/startapp/networkTest/b/a;

    invoke-direct {v0}, Lcom/startapp/networkTest/b/a;-><init>()V

    sput-object v0, Lcom/startapp/networkTest/b/a;->a:Lcom/startapp/networkTest/b/a;

    .line 57
    :cond_0
    sget-object v0, Lcom/startapp/networkTest/b/a;->a:Lcom/startapp/networkTest/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;
    .locals 3

    .line 160
    new-instance v0, Lcom/startapp/networkTest/data/IspInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/IspInfo;-><init>()V

    .line 165
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ispinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->a:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    invoke-static {v2, v1}, Lcom/startapp/networkTest/net/WebApiClient;->a(Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;Ljava/lang/String;)Lcom/startapp/sdk/jobs/a;

    move-result-object v1

    .line 173
    iget-object v2, v1, Lcom/startapp/sdk/jobs/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 174
    iget-object v1, v1, Lcom/startapp/sdk/jobs/a;->b:Ljava/lang/String;

    const-class v2, Lcom/startapp/networkTest/b/b;

    .line 1082
    invoke-static {v1, v2}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Lcom/startapp/networkTest/b/b;

    if-eqz v1, :cond_1

    .line 176
    iget-object v2, v1, Lcom/startapp/networkTest/b/b;->AutonomousSystemNumber:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/IspInfo;->AutonomousSystemNumber:Ljava/lang/String;

    .line 177
    iget-object v2, v1, Lcom/startapp/networkTest/b/b;->AutonomousSystemOrganization:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/IspInfo;->AutonomousSystemOrganization:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Lcom/startapp/networkTest/b/b;->IpAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/IspInfo;->IpAddress:Ljava/lang/String;

    .line 179
    iget-object v2, v1, Lcom/startapp/networkTest/b/b;->IspName:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/IspInfo;->IspName:Ljava/lang/String;

    .line 180
    iget-object v1, v1, Lcom/startapp/networkTest/b/b;->IspOrganizationalName:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/IspInfo;->IspOrganizationalName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lcom/startapp/networkTest/data/IspInfo;->SuccessfulIspLookup:Z

    if-eqz p1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/startapp/networkTest/b/a;->d:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    iget-object v2, p0, Lcom/startapp/networkTest/b/a;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/startapp/networkTest/data/WifiInfo;->WifiBSSID_Full:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 189
    :cond_0
    iput-object v0, p0, Lcom/startapp/networkTest/b/a;->e:Lcom/startapp/networkTest/data/IspInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIspInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object v0
.end method
