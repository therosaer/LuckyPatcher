.class Lcom/ui/ﾞ$130$5;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$130;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$130;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$130;)V
    .locals 0

    .line 4222
    iput-object p1, p0, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x17

    .line 4224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4226
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c007f

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090148

    .line 4228
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900b2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f090149

    .line 4229
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4231
    :try_start_0
    iget-object v3, p0, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    iget-object v3, v3, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    iget-object v4, v4, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-static {v2, v3, v4}, Lcom/ui/ﾞ;->ʻ(Landroid/widget/TextView;Ljava/lang/String;Lcom/chelpus/utils/ʼ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4233
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4236
    :goto_0
    new-instance v2, Lcom/ui/ʼ;

    sget-object v3, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080095

    .line 4237
    invoke-virtual {v2, v3}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    .line 4238
    iget-object v3, p0, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    iget-object v3, v3, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v3, v3, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v3, :cond_0

    const v3, 0x7f110002

    .line 4239
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    goto :goto_1

    .line 4240
    :cond_0
    iget-object v3, p0, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    iget-object v3, v3, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 4241
    :goto_1
    iget-object v3, p0, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    iget-object v3, v3, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4242
    invoke-virtual {v2, v3}, Lcom/ui/ʼ;->ʼ(Z)Lcom/ui/ʼ;

    move-result-object v3

    const v4, 0x7f110286

    .line 4243
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    .line 4242
    invoke-virtual {v3, v4, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    const v3, 0x7f1101b6

    .line 4243
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ui/ﾞ$130$5$2;

    invoke-direct {v4, p0}, Lcom/ui/ﾞ$130$5$2;-><init>(Lcom/ui/ﾞ$130$5;)V

    invoke-virtual {v1, v3, v4}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    const v3, 0x7f11006d

    .line 4248
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ui/ﾞ$130$5$1;

    invoke-direct {v4, p0}, Lcom/ui/ﾞ$130$5$1;-><init>(Lcom/ui/ﾞ$130$5;)V

    invoke-virtual {v1, v3, v4}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    .line 4259
    invoke-virtual {v1, v0}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    .line 4260
    iget-object v0, p0, Lcom/ui/ﾞ$130$5;->ʻ:Lcom/ui/ﾞ$130;

    iget-object v0, v0, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v0, v0, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1101d7

    .line 4261
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ui/ﾞ$130$5$3;

    invoke-direct {v1, p0}, Lcom/ui/ﾞ$130$5$3;-><init>(Lcom/ui/ﾞ$130$5;)V

    invoke-virtual {v2, v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 4273
    :cond_1
    invoke-virtual {v2}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
