.class Lcom/ui/ﾞ$129$14;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$129;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$129;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$129;)V
    .locals 0

    .line 3930
    iput-object p1, p0, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x17

    .line 3932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 3934
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c007e

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090148

    .line 3936
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900b3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f090149

    .line 3937
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3939
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LP test cp log:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    iget-object v4, v4, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3940
    iget-object v3, p0, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    iget-object v3, v3, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    iget-object v4, v4, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-static {v2, v3, v4}, Lcom/ui/ﾞ;->ʻ(Landroid/widget/TextView;Ljava/lang/String;Lcom/chelpus/utils/ʼ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3942
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3945
    :goto_0
    new-instance v2, Lcom/ui/ʼ;

    sget-object v3, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080096

    .line 3946
    invoke-virtual {v2, v3}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    const v3, 0x7f110002

    .line 3947
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    const/4 v3, 0x1

    .line 3948
    invoke-virtual {v2, v3}, Lcom/ui/ʼ;->ʼ(Z)Lcom/ui/ʼ;

    move-result-object v2

    const v3, 0x7f110308

    .line 3949
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    .line 3948
    invoke-virtual {v2, v3, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x7f11027b

    new-instance v3, Lcom/ui/ﾞ$129$14$1;

    invoke-direct {v3, p0}, Lcom/ui/ﾞ$129$14$1;-><init>(Lcom/ui/ﾞ$129$14;)V

    .line 3949
    invoke-virtual {v1, v2, v3}, Lcom/ui/ʼ;->ʼ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    .line 3982
    invoke-virtual {v1, v0}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3983
    iget-object v0, p0, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    iget-object v0, v0, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v0, v0, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const-string v1, "not enought free space for copy dalvik cache to odex."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11040e

    .line 3984
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1102ee

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
