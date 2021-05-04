.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private enable:Z

.field private enableOverride:Z

.field private position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .end annotation
.end field

.field private positionOverride:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    .line 15
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    .line 16
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .locals 1

    .line 24
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    return v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    return v0
.end method
