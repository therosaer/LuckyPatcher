.class Landroidx/appcompat/app/ˉ$ˈ;
.super Landroidx/appcompat/app/ˉ$ˆ;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;

.field private final ʽ:Landroidx/appcompat/app/ˑ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;Landroidx/appcompat/app/ˑ;)V
    .locals 0

    .line 3002
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ˈ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˉ$ˆ;-><init>(Landroidx/appcompat/app/ˉ;)V

    .line 3003
    iput-object p2, p0, Landroidx/appcompat/app/ˉ$ˈ;->ʽ:Landroidx/appcompat/app/ˑ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 3009
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˈ;->ʽ:Landroidx/appcompat/app/ˑ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˑ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ʼ()V
    .locals 1

    .line 3014
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ˈ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->ᵢ()Z

    return-void
.end method

.method ʽ()Landroid/content/IntentFilter;
    .locals 2

    .line 3019
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3020
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3021
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 3022
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
