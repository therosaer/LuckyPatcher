.class Landroidx/appcompat/app/ˉ$ʿ;
.super Landroidx/appcompat/app/ˉ$ˆ;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;

.field private final ʽ:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;Landroid/content/Context;)V
    .locals 0

    .line 3030
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ʿ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˉ$ˆ;-><init>(Landroidx/appcompat/app/ˉ;)V

    const-string p1, "power"

    .line 3031
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ʿ;->ʽ:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 3

    .line 3037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3038
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʿ;->ʽ:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public ʼ()V
    .locals 1

    .line 3045
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʿ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->ᵢ()Z

    return-void
.end method

.method ʽ()Landroid/content/IntentFilter;
    .locals 2

    .line 3050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3051
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3052
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
