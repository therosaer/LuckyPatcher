.class Lcom/ui/ⁱ$1;
.super Ljava/lang/Object;
.source "ProgressDlg.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ⁱ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field final synthetic ʿ:Lcom/ui/ⁱ;


# direct methods
.method constructor <init>(Lcom/ui/ⁱ;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/ui/ⁱ$1;->ʻ:I

    .line 42
    iput p1, p0, Lcom/ui/ⁱ$1;->ʼ:I

    const/16 v0, 0xff

    .line 43
    iput v0, p0, Lcom/ui/ⁱ$1;->ʽ:I

    .line 44
    iput p1, p0, Lcom/ui/ⁱ$1;->ʾ:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    iget-boolean v0, v0, Lcom/ui/ⁱ;->ˆ:Z

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/ui/ⁱ$1;->ʾ:I

    .line 50
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    .line 52
    iput v3, p0, Lcom/ui/ⁱ$1;->ʽ:I

    goto :goto_0

    .line 53
    :cond_0
    iput v4, p0, Lcom/ui/ⁱ$1;->ʽ:I

    .line 54
    :goto_0
    iget v1, p0, Lcom/ui/ⁱ$1;->ʼ:I

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    .line 55
    :cond_1
    iput v3, p0, Lcom/ui/ⁱ$1;->ʻ:I

    .line 56
    iput v2, p0, Lcom/ui/ⁱ$1;->ʼ:I

    .line 58
    :cond_2
    iget v1, p0, Lcom/ui/ⁱ$1;->ʻ:I

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/ui/ⁱ$1;->ʾ:I

    if-eq v3, v1, :cond_7

    :cond_3
    const/16 v1, 0x11

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/ui/ⁱ;->ʻ(F)F

    move-result v3

    float-to-double v5, v3

    const-wide v7, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v3, v5

    .line 64
    iget-object v5, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {v5, v2}, Lcom/ui/ⁱ;->ʻ(F)F

    move-result v2

    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v2, v5

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ui/ⁱ$1;->ʾ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 70
    iget v5, p0, Lcom/ui/ⁱ$1;->ʽ:I

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/ui/ⁱ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ⁱ$1;->ʻ:I

    goto :goto_1

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/ui/ⁱ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ⁱ$1;->ʻ:I

    .line 113
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ⁱ$1;->ʻ:I

    .line 114
    iget-object v2, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/ui/ⁱ;->ʻ(F)F

    move-result v2

    const/high16 v3, 0x43a50000    # 330.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    iget v4, p0, Lcom/ui/ⁱ$1;->ʼ:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/ui/ⁱ;->ʻ(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 115
    iget-object v2, p0, Lcom/ui/ⁱ$1;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {v2, v3}, Lcom/ui/ⁱ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ⁱ$1;->ʻ:I

    .line 118
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    return-void
.end method
