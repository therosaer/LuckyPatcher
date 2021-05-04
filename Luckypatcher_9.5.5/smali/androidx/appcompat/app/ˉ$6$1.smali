.class Landroidx/appcompat/app/ˉ$6$1;
.super Landroidx/core/ˈ/ﾞﾞ;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ˉ$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ$6;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ$6;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$6$1;->ʻ:Landroidx/appcompat/app/ˉ$6;

    invoke-direct {p0}, Landroidx/core/ˈ/ﾞﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 1147
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$6$1;->ʻ:Landroidx/appcompat/app/ˉ$6;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$6;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 1152
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$6$1;->ʻ:Landroidx/appcompat/app/ˉ$6;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$6;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˉ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1153
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$6$1;->ʻ:Landroidx/appcompat/app/ˉ$6;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$6;->ʻ:Landroidx/appcompat/app/ˉ;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/ˈ/ﹶ;->ʻ(Landroidx/core/ˈ/ﾞ;)Landroidx/core/ˈ/ﹶ;

    .line 1154
    iget-object p1, p0, Landroidx/appcompat/app/ˉ$6$1;->ʻ:Landroidx/appcompat/app/ˉ$6;

    iget-object p1, p1, Landroidx/appcompat/app/ˉ$6;->ʻ:Landroidx/appcompat/app/ˉ;

    iput-object v0, p1, Landroidx/appcompat/app/ˉ;->ˎ:Landroidx/core/ˈ/ﹶ;

    return-void
.end method
