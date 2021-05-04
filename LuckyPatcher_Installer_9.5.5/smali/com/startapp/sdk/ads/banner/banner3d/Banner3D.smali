.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field private E:I

.field private F:Lcom/startapp/sdk/ads/banner/BannerListener;

.field private G:Ljava/lang/Runnable;

.field protected g:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field protected j:F

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/banner3d/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

.field private u:Landroid/graphics/Camera;

.field private v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/Paint;

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    .line 61
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    .line 62
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    const/high16 p2, 0x42340000    # 45.0f

    .line 64
    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    const/4 p3, 0x0

    .line 67
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    .line 68
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 69
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 70
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 72
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 73
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 75
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 76
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 79
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 80
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 81
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 82
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 87
    iput p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 95
    new-instance p2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 228
    new-instance p3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 184
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 190
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    .line 61
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    .line 62
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    const/high16 v0, 0x42340000    # 45.0f

    .line 64
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    .line 68
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 69
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 70
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 72
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 73
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 75
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 76
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 79
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 80
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 81
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 82
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 87
    iput v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 95
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    .line 204
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    if-nez p3, :cond_0

    .line 206
    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    goto :goto_0

    .line 208
    :cond_0
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 212
    new-instance p3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 498
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    return-void
.end method

.method private B()I
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private C()I
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private D()I
    .locals 2

    .line 569
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->k()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private E()I
    .locals 2

    .line 573
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->j()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private F()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G()V
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->c:Z

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 810
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 601
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 602
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 603
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 606
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    .line 607
    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    .line 611
    :cond_1
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 612
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    .line 615
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 616
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 617
    iget-object p7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 622
    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/banner3d/a;)V
    .locals 1

    .line 9429
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9431
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Lcom/startapp/sdk/adsbase/h;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()V

    return-void
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l()V

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->h()Lcom/startapp/sdk/adsbase/k/a;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 249
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/k/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 445
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5254
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 445
    invoke-virtual {v1, v2, v3, p0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private z()I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(F)V
    .locals 2

    .line 705
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 8494
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 709
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 712
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 713
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A()V

    .line 714
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->invalidate()V

    return-void
.end method

.method protected final a(I)V
    .locals 0

    .line 1078
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->d:I

    return-void
.end method

.method protected final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 359
    new-instance v0, Lcom/startapp/sdk/ads/banner/d;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/d;-><init>()V

    .line 2469
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3254
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 2469
    invoke-static {v1, v2, v3, p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 363
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 366
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result v3

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 375
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setMinimumWidth(I)V

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setMinimumHeight(I)V

    .line 381
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->a_()V

    .line 3436
    :cond_4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3454
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    .line 3455
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->removeAllViews()V

    .line 3456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 3457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 3458
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    new-instance v7, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4254
    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 3458
    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/banner/banner3d/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 3461
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    goto :goto_1

    .line 3439
    :cond_6
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x()V

    .line 4258
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4259
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()I

    move-result v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 4260
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4261
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4262
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4263
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4265
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 4266
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    .line 4272
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 391
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 392
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    .line 393
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 394
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 398
    :cond_7
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    if-nez p1, :cond_8

    .line 399
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 400
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G()V

    .line 404
    :cond_8
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    if-eqz p1, :cond_9

    .line 405
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w()V

    :cond_9
    if-eqz p2, :cond_b

    .line 409
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/sdk/ads/banner/c;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    return-void

    :cond_a
    const-string p1, "Error in banner screen size"

    .line 412
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setErrorMessage(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 413
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    if-eqz p2, :cond_b

    .line 416
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/sdk/ads/banner/c;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "No ads to load"

    .line 420
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setErrorMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 423
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/sdk/ads/banner/c;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 279
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    .line 284
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 287
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 288
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBackgroundColor(I)V

    .line 293
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2073
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->d:I

    .line 294
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setId(I)V

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method protected final c()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method protected final d()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method protected final f()V
    .locals 3

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 332
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 333
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    .line 334
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 335
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 336
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 337
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->c:Z

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 339
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 343
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 344
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    return-void
.end method

.method protected final g()I
    .locals 1

    .line 1059
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->h()I

    move-result v0

    return v0
.end method

.method protected final h()I
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1068
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->a()I

    move-result v0

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    const/16 v0, 0x8

    .line 234
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setVisibility(I)V

    return-void
.end method

.method protected final i()I
    .locals 1

    .line 1073
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->d:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 816
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 818
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 819
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 820
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 829
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 831
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8838
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 8840
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v10, p0

    .line 507
    invoke-super/range {p0 .. p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 509
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->c:Z

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez v0, :cond_0

    .line 510
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->c:Z

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G()V

    .line 514
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5524
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()I

    move-result v0

    .line 5525
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v12

    .line 5526
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C()I

    move-result v13

    .line 5527
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B()I

    move-result v14

    .line 5529
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()F

    move-result v1

    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v3, 0x42340000    # 45.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 5530
    iget-boolean v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    if-nez v2, :cond_1

    .line 5531
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()F

    move-result v1

    :cond_1
    move v15, v1

    .line 6482
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    sub-int/2addr v1, v11

    .line 6477
    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 6478
    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a()Landroid/graphics/Bitmap;

    move-result-object v16

    .line 7473
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 7482
    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 7473
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a()Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    .line 5538
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v18, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 5539
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 5540
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    sub-float v1, v1, v18

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 5542
    :cond_2
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    return-void

    .line 5544
    :cond_3
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v2, 0x42ae0000    # 87.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 5545
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 5549
    :cond_4
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    sub-float v0, v0, v18

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 5550
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    if-nez v0, :cond_5

    .line 5551
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 5556
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 732
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setErrorMessage(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, v0, p0}, Lcom/startapp/sdk/ads/banner/c;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    const/4 v0, 0x0

    .line 723
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 724
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 725
    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    .line 726
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Ljava/util/List;Z)V

    .line 727
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 763
    instance-of v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    if-nez v0, :cond_0

    .line 764
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 767
    :cond_0
    check-cast p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    .line 768
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 769
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    if-eqz v0, :cond_3

    .line 771
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    .line 772
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 773
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 774
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotationFinished()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 775
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getCurrentImage()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 777
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 778
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    .line 779
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 781
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 782
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 785
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 786
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 787
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 789
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 791
    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 793
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 794
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 795
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a()V

    return-void

    .line 797
    :cond_2
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 741
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 742
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 743
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 744
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setDetails(Ljava/util/List;)V

    .line 745
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setRotation(F)V

    .line 746
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotation(Z)V

    .line 747
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotationFinished(Z)V

    .line 748
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setCurrentImage(I)V

    .line 749
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 750
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/sdk/ads/banner/banner3d/a;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 751
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 752
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 753
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    const/4 v0, 0x0

    .line 754
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 755
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/ads/banner/banner3d/a;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 7688
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()I

    move-result v0

    .line 7689
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v1

    .line 7690
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C()I

    move-result v2

    .line 7691
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B()I

    move-result v3

    .line 7693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 7694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 7695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    .line 7696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 631
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 634
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 640
    :cond_2
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 643
    iput-boolean v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    goto :goto_1

    .line 649
    :cond_3
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    if-eqz p1, :cond_6

    .line 650
    iget p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 651
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A()V

    .line 654
    :cond_4
    iput-boolean v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 655
    iput-boolean v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    .line 657
    invoke-virtual {p0, v6}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setClicked(Z)V

    .line 659
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 664
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v0

    .line 659
    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 8482
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 666
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->b(Landroid/content/Context;)V

    .line 668
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, v0, p0}, Lcom/startapp/sdk/ads/banner/c;->d(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    goto :goto_1

    .line 636
    :cond_5
    iput-boolean v6, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    :cond_6
    :goto_1
    return v6

    :cond_7
    :goto_2
    return v7
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 853
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 855
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 856
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 857
    :cond_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 858
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 860
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G()V

    return-void

    .line 862
    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 863
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    if-nez p1, :cond_3

    .line 864
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->f:Ljava/lang/String;

    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 240
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w()V

    return-void
.end method

.method protected final t()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    return v0
.end method

.method protected final v()I
    .locals 2

    .line 486
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method
