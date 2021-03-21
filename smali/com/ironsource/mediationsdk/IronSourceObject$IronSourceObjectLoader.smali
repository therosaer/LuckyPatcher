.class Lcom/ironsource/mediationsdk/IronSourceObject$IronSourceObjectLoader;
.super Ljava/lang/Object;
.source "IronSourceObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/IronSourceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IronSourceObjectLoader"
.end annotation


# static fields
.field static volatile INSTANCE:Lcom/ironsource/mediationsdk/IronSourceObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 153
    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;-><init>(Lcom/ironsource/mediationsdk/IronSourceObject$1;)V

    sput-object v0, Lcom/ironsource/mediationsdk/IronSourceObject$IronSourceObjectLoader;->INSTANCE:Lcom/ironsource/mediationsdk/IronSourceObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
