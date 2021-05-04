.class final Lcom/google/android/material/י/ʻ$ʻ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/י/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Lcom/google/android/material/ٴ/ˈ;

.field ʼ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/י/ʻ$ʻ;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 181
    iget-object v0, p1, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ٴ/ˈ;

    iput-object v0, p0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    .line 182
    iget-boolean p1, p1, Lcom/google/android/material/י/ʻ$ʻ;->ʼ:Z

    iput-boolean p1, p0, Lcom/google/android/material/י/ʻ$ʻ;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/ٴ/ˈ;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/google/android/material/י/ʻ$ʻ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/י/ʻ$ʻ;->ʻ()Lcom/google/android/material/י/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/google/android/material/י/ʻ;
    .locals 3

    .line 188
    new-instance v0, Lcom/google/android/material/י/ʻ;

    new-instance v1, Lcom/google/android/material/י/ʻ$ʻ;

    invoke-direct {v1, p0}, Lcom/google/android/material/י/ʻ$ʻ;-><init>(Lcom/google/android/material/י/ʻ$ʻ;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/י/ʻ;-><init>(Lcom/google/android/material/י/ʻ$ʻ;Lcom/google/android/material/י/ʻ$1;)V

    return-object v0
.end method
