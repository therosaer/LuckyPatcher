.class Landroidx/appcompat/widget/ʾʾ$ʼ;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʾʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʾʾ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʾʾ;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroidx/appcompat/widget/ʾʾ$ʼ;->ʻ:Landroidx/appcompat/widget/ʾʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/ʾʾ$ʼ;->ʻ:Landroidx/appcompat/widget/ʾʾ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ʾʾ;->ʻ:Landroidx/appcompat/widget/ʾʾ$ʼ;

    .line 707
    iget-object v0, p0, Landroidx/appcompat/widget/ʾʾ$ʼ;->ʻ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->drawableStateChanged()V

    return-void
.end method

.method public ʻ()V
    .locals 2

    .line 711
    iget-object v0, p0, Landroidx/appcompat/widget/ʾʾ$ʼ;->ʻ:Landroidx/appcompat/widget/ʾʾ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ʾʾ;->ʻ:Landroidx/appcompat/widget/ʾʾ$ʼ;

    .line 712
    iget-object v0, p0, Landroidx/appcompat/widget/ʾʾ$ʼ;->ʻ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ʾʾ;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 716
    iget-object v0, p0, Landroidx/appcompat/widget/ʾʾ$ʼ;->ʻ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ʾʾ;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
