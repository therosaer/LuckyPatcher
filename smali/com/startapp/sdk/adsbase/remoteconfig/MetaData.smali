.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String; = null

.field private static f:[I = null

.field private static g:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData; = null

.field private static k:Lcom/startapp/sdk/adsbase/remoteconfig/a; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private IABDisplayImpressionDelayInSeconds:J

.field private IABVideoImpressionDelayInSeconds:J

.field private SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private SupportIABViewability:Z

.field private adPlatformBannerHostSecured:Ljava/lang/String;

.field public adPlatformHostSecured:Ljava/lang/String;

.field private adPlatformNativeHostSecured:Ljava/lang/String;

.field private adPlatformOverlayHostSecured:Ljava/lang/String;

.field private adPlatformReturnHostSecured:Ljava/lang/String;

.field private adPlatformSplashHostSecured:Ljava/lang/String;

.field private alwaysSendToken:Z

.field public analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private assetsBaseUrlSecured:Ljava/lang/String;

.field private btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private calcProd:Ljava/lang/String;

.field private chromeCustomeTabsExternal:Z

.field private chromeCustomeTabsInternal:Z

.field private compressionEnabled:Z

.field private consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private disableSendAdvertisingId:Z

.field private dns:Z

.field private transient i:Z

.field private inAppBrowser:Z

.field private installersList:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidForRetry:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isToken1Mandatory:Z

.field private transient j:Z

.field private transient l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field public metaDataHosts:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadataUpdateVersion:Ljava/lang/String;

.field private netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private notVisibleBannerReloadInterval:I

.field private omSdkEnabled:Z

.field private periodicEventIntMin:[I

.field private periodicInfoEventEnabled:Z

.field private periodicMetaDataEnabled:Z

.field private periodicMetaDataIntervalInMinutes:I

.field private preInstalledPackages:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;

.field private rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private sessionMaxBackgroundTime:I

.field private simpleToken2:Z

.field private staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private stopAutoLoadAmount:I

.field private stopAutoLoadPreCacheAmount:I

.field private trackDownloadHost:Ljava/lang/String;

.field private triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private trueNetEnabled:Z

.field private userAgentDelayInSeconds:J

.field private userAgentEnabled:Z

.field private vastRecorderHost:Ljava/lang/String;

.field private webViewSecured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x3d

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x3e

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x3b

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/util/List;

    .line 78
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    new-array v0, v0, [I

    .line 93
    fill-array-data v0, :array_4

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    .line 95
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/Set;

    .line 110
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-void

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x6dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x61t
        0x64t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x64t
        0x32t
        0x36t
        0x78t
        0x77t
        0x38t
        0x72t
        0x70t
        0x36t
        0x6dt
        0x6ct
        0x67t
        0x66t
        0x67t
        0x2et
        0x63t
        0x6ct
        0x6ft
        0x75t
        0x64t
        0x66t
        0x72t
        0x6ft
        0x6et
        0x74t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x65t
        0x71t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_4
    .array-data 4
        0x3c
        0x3c
        0xf0
    .end array-data

    :array_5
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x6bt
        0x61t
        0x74t
        0x61t
        0x6et
        0x61t
    .end array-data

    :array_6
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x79t
        0x61t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x62t
        0x72t
        0x6ft
        0x77t
        0x73t
        0x65t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 115
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 120
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    const/16 v0, 0x708

    .line 136
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 142
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 147
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 149
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    const/4 v1, 0x0

    .line 151
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 154
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    const/16 v2, 0x168

    .line 155
    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 158
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 159
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 162
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 165
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    const-wide/16 v2, 0x1

    .line 166
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    const-wide/16 v2, 0x2

    .line 167
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    const-wide/16 v2, 0x5

    .line 170
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    .line 171
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    .line 174
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 178
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    const-string v2, ""

    .line 181
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 183
    sget-object v2, Lcom/startapp/sdk/adsbase/e/c;->a:Ljava/util/Set;

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    const/16 v2, 0xe10

    .line 186
    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 188
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 192
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 193
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    const-string v2, "4.8.2"

    .line 197
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 202
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    const/4 v2, 0x3

    .line 204
    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 206
    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 208
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 210
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 212
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 214
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 215
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 217
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    .line 219
    new-instance v0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 239
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    return-void
.end method

.method public static I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    .locals 1

    .line 615
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-object v0
.end method

.method private V()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 642
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p1, "%AdPlatformProtocol%"

    const-string v0, "1.5"

    .line 698
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 684
    invoke-static {v2, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 686
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 294
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "StartappMetadata"

    .line 298
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 299
    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    if-eqz v0, :cond_2

    .line 301
    invoke-static {v0, v2}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1441
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v4, "4.8.2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 303
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "metadata_null"

    .line 304
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 305
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_1
    const/4 p0, 0x0

    .line 1705
    iput-boolean p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 1706
    iput-boolean p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 1707
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    .line 309
    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    goto :goto_0

    .line 311
    :cond_2
    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2615
    :goto_0
    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 314
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->V()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 6

    .line 320
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3615
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 325
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 4615
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 326
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5615
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 327
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6615
    :goto_0
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 329
    iget-object v3, v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    iput-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    .line 330
    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->V()V

    const-string v3, "4.8.2"

    .line 331
    iput-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v3, "StartappMetadata"

    .line 333
    invoke-static {p0, v3, p1}, Lcom/startapp/sdk/adsbase/l/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x0

    .line 335
    iput-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    const/4 v4, 0x1

    .line 336
    iput-boolean v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 7615
    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 338
    invoke-static {v5, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 p3, 0x1

    .line 342
    :cond_1
    sput-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 344
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/aa;->f(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "totalSessions"

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v3, "totalSessions"

    add-int/2addr p1, v4

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 349
    :try_start_2
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 353
    :cond_2
    :goto_1
    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    .line 354
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/b;

    .line 358
    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    .line 354
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    const-string v0, ""

    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close_button"

    const-string v1, ".png"

    .line 713
    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->a()Z

    .line 714
    new-instance v2, Lcom/startapp/sdk/adsbase/l/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "close_button.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v5, p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    .line 716
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    .line 719
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 720
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    .line 721
    invoke-static {p0, v4, v1}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 722
    new-instance v5, Lcom/startapp/sdk/adsbase/l/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v7, p0, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, p0, v6, v7, v3}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    .line 724
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 729
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 730
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    .line 731
    invoke-static {p0, v4, v1}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 732
    new-instance v5, Lcom/startapp/sdk/adsbase/l/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v7, p0, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, p0, v6, v7, v3}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    .line 734
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "logo"

    .line 738
    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 739
    new-instance v1, Lcom/startapp/sdk/adsbase/l/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "logo.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    .line 741
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "StartappMetadata"

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static j()V
    .locals 4

    .line 366
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8615
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 367
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    .line 9615
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 368
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10615
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 369
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11615
    :goto_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v3, 0x0

    .line 371
    iput-boolean v3, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 372
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/b;

    .line 376
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 372
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static k()Ljava/lang/Object;
    .locals 1

    .line 425
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 590
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    return-object v0
.end method

.method public final G()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    return v0
.end method

.method public final J()J
    .locals 2

    .line 619
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 627
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 658
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 666
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 758
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    return v0
.end method

.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    .line 516
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$1;->a:[I

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 524
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 522
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 520
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 518
    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 392
    invoke-interface {p5, p3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 395
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12615
    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 13433
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    if-eqz v2, :cond_3

    if-eqz p6, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 414
    invoke-interface {p5, p3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :cond_2
    return-void

    .line 13615
    :cond_3
    :goto_0
    :try_start_1
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 14429
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    if-eqz v2, :cond_4

    if-eqz p6, :cond_6

    :cond_4
    const/4 p6, 0x1

    .line 398
    iput-boolean p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:Z

    .line 399
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    .line 400
    sget-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    if-eqz p6, :cond_5

    .line 401
    sget-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b()V

    .line 403
    :cond_5
    new-instance p6, Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-direct {p6, p1, p2, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 404
    sput-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a()V

    :cond_6
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    .line 14615
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 407
    invoke-virtual {p1, p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 409
    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 411
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V
    .locals 2

    .line 419
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 463
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 465
    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    if-gtz p1, :cond_4

    .line 468
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    aget p1, p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 471
    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 472
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    if-gtz p1, :cond_4

    .line 474
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:[I

    aget p1, p1, v0

    goto :goto_0

    .line 478
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    :cond_4
    :goto_0
    return p1
.end method

.method public final c()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 782
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 783
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 809
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    .line 810
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    .line 811
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 812
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 813
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    .line 814
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    .line 815
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 816
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 817
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 818
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 819
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    .line 820
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 821
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 822
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    .line 823
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 824
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 825
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 826
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 827
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    .line 828
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 829
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 831
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 832
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    .line 833
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 834
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    .line 835
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    .line 836
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 837
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x34

    new-array v0, v0, [Ljava/lang/Object;

    .line 842
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 859
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 860
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    .line 861
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 862
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    .line 863
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 865
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 867
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    .line 868
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    .line 869
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 870
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentDelayInSeconds:J

    .line 871
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->userAgentEnabled:Z

    .line 872
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    .line 883
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 886
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 887
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 888
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 889
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 890
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    .line 891
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 842
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    return v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->invalidForRetry:Ljava/util/Set;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 494
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/util/List;

    .line 497
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 15615
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 533
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    const/16 v3, 0x1a

    if-gt v1, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "https"

    .line 16545
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3a

    .line 16546
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 16548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final x()J
    .locals 3

    .line 556
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/Set;

    .line 570
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
