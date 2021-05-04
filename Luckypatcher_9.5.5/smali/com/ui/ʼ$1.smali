.class Lcom/ui/ʼ$1;
.super Ljava/lang/Object;
.source "AlertDlg.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field final synthetic ʾ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ui/ʼ$1;->ʾ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/ui/ʼ$1;->ʻ:I

    .line 65
    iput p1, p0, Lcom/ui/ʼ$1;->ʼ:I

    const/16 p1, 0xff

    .line 66
    iput p1, p0, Lcom/ui/ʼ$1;->ʽ:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/ui/ʼ$1;->ʾ:Lcom/ui/ʼ;

    iget-object v0, v0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    .line 74
    iput v4, p0, Lcom/ui/ʼ$1;->ʽ:I

    goto :goto_0

    .line 75
    :cond_0
    iput v5, p0, Lcom/ui/ʼ$1;->ʽ:I

    .line 76
    :goto_0
    iget v2, p0, Lcom/ui/ʼ$1;->ʼ:I

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    .line 77
    :cond_1
    iput v4, p0, Lcom/ui/ʼ$1;->ʻ:I

    .line 78
    iput v3, p0, Lcom/ui/ʼ$1;->ʼ:I

    .line 80
    :cond_2
    iget v2, p0, Lcom/ui/ʼ$1;->ʻ:I

    if-eqz v2, :cond_3

    if-eq v1, v2, :cond_7

    :cond_3
    const/16 v1, 0x11

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float v2, v3

    .line 85
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    double-to-int v3, v3

    .line 86
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(F)F

    move-result v2

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v2, v6

    .line 91
    iget v4, p0, Lcom/ui/ʼ$1;->ʽ:I

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    .line 117
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ʼ$1;->ʻ:I

    goto :goto_1

    :cond_5
    int-to-float v2, v3

    .line 93
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ʼ$1;->ʻ:I

    .line 134
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ʼ$1;->ʻ:I

    .line 139
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(F)F

    move-result v2

    const/high16 v3, 0x43a50000    # 330.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    iget v2, p0, Lcom/ui/ʼ$1;->ʼ:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 140
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p0, Lcom/ui/ʼ$1;->ʻ:I

    .line 143
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    return-void
.end method
