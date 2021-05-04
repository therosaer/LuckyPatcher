.class Landroidx/appcompat/app/י$2;
.super Landroidx/core/ˈ/ﾞﾞ;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/י;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/י;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/appcompat/app/י$2;->ʻ:Landroidx/appcompat/app/י;

    invoke-direct {p0}, Landroidx/core/ˈ/ﾞﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/י$2;->ʻ:Landroidx/appcompat/app/י;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/י;->י:Landroidx/appcompat/view/ˉ;

    .line 156
    iget-object p1, p0, Landroidx/appcompat/app/י$2;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ʽ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
