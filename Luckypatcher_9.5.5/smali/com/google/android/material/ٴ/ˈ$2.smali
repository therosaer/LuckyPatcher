.class Lcom/google/android/material/ٴ/ˈ$2;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/ٴ/ˎ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/ٴ/ˈ;->ˆ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:F

.field final synthetic ʼ:Lcom/google/android/material/ٴ/ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/material/ٴ/ˈ;F)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcom/google/android/material/ٴ/ˈ$2;->ʼ:Lcom/google/android/material/ٴ/ˈ;

    iput p2, p0, Lcom/google/android/material/ٴ/ˈ$2;->ʻ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/ٴ/ʽ;)Lcom/google/android/material/ٴ/ʽ;
    .locals 2

    .line 1154
    instance-of v0, p1, Lcom/google/android/material/ٴ/ˊ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/ٴ/ʼ;

    iget v1, p0, Lcom/google/android/material/ٴ/ˈ$2;->ʻ:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/ٴ/ʼ;-><init>(FLcom/google/android/material/ٴ/ʽ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
