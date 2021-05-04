.class final Lcom/ui/ʻ/ʾ$36;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 0

    .line 3915
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$36;->ʻ:Landroid/view/View;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$36;->ʼ:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3918
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$36;->ʻ:Landroid/view/View;

    const v0, 0x7f0901d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "custom_help_tag"

    .line 3919
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3921
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_0
    const-string v0, "common_help_tag"

    .line 3923
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3924
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$36;->ʼ:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3926
    :cond_1
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$36;->ʼ:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method
