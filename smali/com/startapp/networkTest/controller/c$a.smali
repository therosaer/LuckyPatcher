.class final Lcom/startapp/networkTest/controller/c$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:J

.field h:J

.field i:Ljava/lang/String;

.field j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private k:Ljava/lang/String;

.field private synthetic l:Lcom/startapp/networkTest/controller/c;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 3

    .line 3003
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$a;->l:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3005
    iput p1, p0, Lcom/startapp/networkTest/controller/c$a;->a:I

    const-string v0, ""

    .line 3006
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    .line 3007
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->k:Ljava/lang/String;

    .line 3008
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    .line 3009
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    .line 3010
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    .line 3011
    iput p1, p0, Lcom/startapp/networkTest/controller/c$a;->f:I

    const-wide/16 v1, -0x1

    .line 3012
    iput-wide v1, p0, Lcom/startapp/networkTest/controller/c$a;->g:J

    .line 3013
    iput-wide v1, p0, Lcom/startapp/networkTest/controller/c$a;->h:J

    .line 3014
    iput-object v0, p0, Lcom/startapp/networkTest/controller/c$a;->i:Ljava/lang/String;

    .line 3015
    sget-object p1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 3003
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$a;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
