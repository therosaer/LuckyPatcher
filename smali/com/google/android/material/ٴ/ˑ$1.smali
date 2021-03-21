.class Lcom/google/android/material/ٴ/ˑ$1;
.super Lcom/google/android/material/ٴ/ˑ$ˆ;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/ٴ/ˑ;->ʻ(Landroid/graphics/Matrix;)Lcom/google/android/material/ٴ/ˑ$ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Landroid/graphics/Matrix;

.field final synthetic ʽ:Lcom/google/android/material/ٴ/ˑ;


# direct methods
.method constructor <init>(Lcom/google/android/material/ٴ/ˑ;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/google/android/material/ٴ/ˑ$1;->ʽ:Lcom/google/android/material/ٴ/ˑ;

    iput-object p2, p0, Lcom/google/android/material/ٴ/ˑ$1;->ʻ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/material/ٴ/ˑ$1;->ʼ:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ$ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˑ$1;->ʻ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ٴ/ˑ$ˆ;

    .line 262
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˑ$1;->ʼ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/material/ٴ/ˑ$ˆ;->ʻ(Landroid/graphics/Matrix;Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
