.class public final Lcom/startapp/networkTest/data/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ActiveSimCount:I

.field public ActiveSimCountMax:I

.field public DefaultDataSimId:I

.field public DefaultSimId:I

.field public DefaultSmsSimId:I

.field public DefaultVoiceSimId:I

.field public MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

.field public SimInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/networkTest/data/a/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/startapp/networkTest/data/a/a;->ActiveSimCount:I

    .line 72
    iput v0, p0, Lcom/startapp/networkTest/data/a/a;->ActiveSimCountMax:I

    .line 77
    iput v0, p0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    .line 82
    iput v0, p0, Lcom/startapp/networkTest/data/a/a;->DefaultSmsSimId:I

    .line 87
    iput v0, p0, Lcom/startapp/networkTest/data/a/a;->DefaultSimId:I

    .line 92
    iput v0, p0, Lcom/startapp/networkTest/data/a/a;->DefaultVoiceSimId:I

    .line 101
    sget-object v0, Lcom/startapp/networkTest/enums/MultiSimVariants;->d:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v0, p0, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/startapp/networkTest/data/a/b;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/data/a/b;

    .line 19
    iget v2, v1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 24
    :cond_1
    new-instance p1, Lcom/startapp/networkTest/data/a/b;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/a/b;-><init>()V

    return-object p1
.end method
