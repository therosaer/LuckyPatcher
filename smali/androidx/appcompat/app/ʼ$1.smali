.class Landroidx/appcompat/app/ʼ$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ʼ;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/ʼ/ʻ/ʾ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ʼ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ʼ;)V
    .locals 0

    .line 198
    iput-object p1, p0, Landroidx/appcompat/app/ʼ$1;->ʻ:Landroidx/appcompat/app/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$1;->ʻ:Landroidx/appcompat/app/ʼ;

    iget-boolean v0, v0, Landroidx/appcompat/app/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p0, Landroidx/appcompat/app/ʼ$1;->ʻ:Landroidx/appcompat/app/ʼ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ʼ;->ʼ()V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$1;->ʻ:Landroidx/appcompat/app/ʼ;

    iget-object v0, v0, Landroidx/appcompat/app/ʼ;->ʼ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Landroidx/appcompat/app/ʼ$1;->ʻ:Landroidx/appcompat/app/ʼ;

    iget-object v0, v0, Landroidx/appcompat/app/ʼ;->ʼ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
