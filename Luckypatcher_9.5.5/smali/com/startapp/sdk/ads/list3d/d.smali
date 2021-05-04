.class public final Lcom/startapp/sdk/ads/list3d/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:F

.field private final k:Z

.field private final l:Z

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Boolean;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:[Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    .line 39
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 40
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-object v0
.end method
