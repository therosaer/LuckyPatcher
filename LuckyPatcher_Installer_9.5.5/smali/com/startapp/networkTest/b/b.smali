.class public Lcom/startapp/networkTest/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public AutonomousSystemNumber:Ljava/lang/String;

.field public AutonomousSystemOrganization:Ljava/lang/String;

.field public IpAddress:Ljava/lang/String;

.field public IspName:Ljava/lang/String;

.field public IspOrganizationalName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/startapp/networkTest/b/b;->IpAddress:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/startapp/networkTest/b/b;->IspName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/startapp/networkTest/b/b;->IspOrganizationalName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/startapp/networkTest/b/b;->AutonomousSystemNumber:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/startapp/networkTest/b/b;->AutonomousSystemOrganization:Ljava/lang/String;

    return-void
.end method
