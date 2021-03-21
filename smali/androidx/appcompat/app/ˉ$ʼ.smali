.class final Landroidx/appcompat/app/ˉ$ʼ;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˑ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;)V
    .locals 0

    .line 2521
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ʼ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    .line 2535
    iget-object p2, p0, Landroidx/appcompat/app/ˉ$ʼ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ˉ;->ʼ(Landroidx/appcompat/view/menu/ˈ;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;)Z
    .locals 2

    .line 2526
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʼ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->ˑ()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2528
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
