.class public Lcom/ui/ⁱ;
.super Ljava/lang/Object;
.source "ProgressDlg.java"


# static fields
.field public static ʿ:I


# instance fields
.field public ʻ:Landroid/app/Dialog;

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/content/Context;

.field public ʾ:Ljava/lang/String;

.field public ˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    .line 27
    iput-object v0, p0, Lcom/ui/ⁱ;->ʼ:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    const-string v0, "%1d/%2d"

    .line 29
    iput-object v0, p0, Lcom/ui/ⁱ;->ʾ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/ui/ⁱ;->ˆ:Z

    .line 34
    iput-object p1, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    .line 35
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    iget-object p1, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 38
    iget-object p1, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/ui/ⁱ$1;

    invoke-direct {v1, p0}, Lcom/ui/ⁱ$1;-><init>(Lcom/ui/ⁱ;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    iget-object p1, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0c0084

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 124
    iget-object p1, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    iget-object p1, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090150

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method


# virtual methods
.method public ʻ(F)F
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method public ʻ()Lcom/ui/ⁱ;
    .locals 2

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/ui/ⁱ;->ˆ:Z

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ui/ⁱ$6;

    invoke-direct {v1, p0}, Lcom/ui/ⁱ$6;-><init>(Lcom/ui/ⁱ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ʻ(I)Lcom/ui/ⁱ;
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ui/ⁱ$3;

    invoke-direct {v1, p0, p1}, Lcom/ui/ⁱ$3;-><init>(Lcom/ui/ⁱ;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ⁱ;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public ʻ(Ljava/lang/String;)Lcom/ui/ⁱ;
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ui/ⁱ$4;

    invoke-direct {v1, p0, p1}, Lcom/ui/ⁱ$4;-><init>(Lcom/ui/ⁱ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ʻ(Z)Lcom/ui/ⁱ;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public ʼ(F)F
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method public ʼ()Lcom/ui/ⁱ;
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/ui/ⁱ;->ˆ:Z

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ui/ⁱ$7;

    invoke-direct {v1, p0}, Lcom/ui/ⁱ$7;-><init>(Lcom/ui/ⁱ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ʼ(I)Lcom/ui/ⁱ;
    .locals 2

    .line 222
    :try_start_0
    sput p1, Lcom/ui/ⁱ;->ʿ:I

    .line 223
    iget-object v0, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    sget v1, Lcom/ui/ⁱ;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 227
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ui/ⁱ$8;

    invoke-direct {v1, p0, p1}, Lcom/ui/ⁱ$8;-><init>(Lcom/ui/ⁱ;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Lcom/ui/ⁱ;
    .locals 2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ui/ⁱ$5;

    invoke-direct {v1, p0, p1}, Lcom/ui/ⁱ$5;-><init>(Lcom/ui/ⁱ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ʽ(I)Lcom/ui/ⁱ;
    .locals 2

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ui/ⁱ$9;

    invoke-direct {v1, p0, p1}, Lcom/ui/ⁱ$9;-><init>(Lcom/ui/ⁱ;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 1

    .line 257
    :try_start_0
    iput-object p1, p0, Lcom/ui/ⁱ;->ʾ:Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/ui/ⁱ$2;

    invoke-direct {v0, p0}, Lcom/ui/ⁱ$2;-><init>(Lcom/ui/ⁱ;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ʾ()Landroid/app/Dialog;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    return-object v0
.end method
