.class final Lcom/startapp/sdk/adsbase/k/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private b:I


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 1

    const/4 v0, -0x1

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/k/a$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    return-void
.end method

.method constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k/a$a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 94
    iput p2, p0, Lcom/startapp/sdk/adsbase/k/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/k/a$a;

    .line 102
    iget v2, p0, Lcom/startapp/sdk/adsbase/k/a$a;->b:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/k/a$a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/k/a$a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/k/a$a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k/a$a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/k/a$a;->b:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 108
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
