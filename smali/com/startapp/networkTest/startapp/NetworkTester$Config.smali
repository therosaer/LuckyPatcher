.class public final Lcom/startapp/networkTest/startapp/NetworkTester$Config;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/startapp/NetworkTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

.field public CONNECTIVITY_TEST_ENABLED:Z

.field public CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

.field public CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

.field public CT_COLLECT_CELLINFO:Z

.field public GEOIP_URL:Ljava/lang/String;

.field public NIR_COLLECT_CELLINFO:Z

.field public NIR_COLLECT_CELLINFO_THRESHOLD:I

.field public PROJECT_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "20050"

    .line 36
    iput-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->PROJECT_ID:Ljava/lang/String;

    const-string v0, "d2to8y50b3n6dq.cloudfront.net"

    .line 37
    iput-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

    const-string v0, "/favicon.ico"

    .line 38
    iput-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_ENABLED:Z

    .line 40
    iput-boolean v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->NIR_COLLECT_CELLINFO:Z

    .line 41
    iput-boolean v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CT_COLLECT_CELLINFO:Z

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->NIR_COLLECT_CELLINFO_THRESHOLD:I

    const-string v0, "https://d2to8y50b3n6dq.cloudfront.net/truststores/[PROJECTID]/cdnconfig.zip"

    .line 43
    iput-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

    const-string v0, "https://geoip.api.c0nnectthed0ts.com/geoip/"

    .line 44
    iput-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$Config;->GEOIP_URL:Ljava/lang/String;

    return-void
.end method
