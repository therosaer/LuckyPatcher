.class Landroidx/appcompat/widget/ˈˈ$1;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ˈˈ;->ˊ()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ˈˈ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˈˈ;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Landroidx/appcompat/widget/ˈˈ$1;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1172
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$1;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->ˎ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$1;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->f_()V

    :cond_0
    return-void
.end method
