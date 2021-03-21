.class public abstract Lcom/startapp/sdk/ads/list3d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected a:F

.field protected b:F

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    const v0, -0x800001

    .line 34
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/a;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    const v0, -0x800001

    .line 34
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/a;->e:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    .line 50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/a;->e:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    return v0
.end method

.method public a(D)V
    .locals 2

    .line 194
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    return-void
.end method

.method public final a(FFJ)V
    .locals 0

    .line 62
    iput p2, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    .line 63
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    .line 64
    iput-wide p3, p0, Lcom/startapp/sdk/ads/list3d/a;->e:J

    return-void
.end method

.method protected abstract a(I)V
.end method

.method public final a(J)V
    .locals 5

    .line 132
    iget-wide v0, p0, Lcom/startapp/sdk/ads/list3d/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long v0, p1, v0

    long-to-int v1, v0

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    const/16 v1, 0x32

    .line 138
    :cond_0
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/list3d/a;->a(I)V

    .line 141
    :cond_1
    iput-wide p1, p0, Lcom/startapp/sdk/ads/list3d/a;->e:J

    return-void
.end method

.method public final b()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 102
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    const v4, 0x3ecccccd    # 0.4f

    sub-float v5, v3, v4

    iget v6, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method protected final d()F
    .locals 3

    .line 154
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr v1, v0

    goto :goto_1

    .line 156
    :cond_0
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], Velocity:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], MaxPos: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], mMinPos: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] LastTime:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/startapp/sdk/ads/list3d/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 180
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 181
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 182
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/a;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 183
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/a;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
