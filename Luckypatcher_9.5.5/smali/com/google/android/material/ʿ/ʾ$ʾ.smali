.class public Lcom/google/android/material/ʿ/ʾ$ʾ;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ʿ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# instance fields
.field public ʻ:F

.field public ʼ:F

.field public ʽ:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ:F

    .line 148
    iput p2, p0, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʼ:F

    .line 149
    iput p3, p0, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/ʿ/ʾ$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/ʿ/ʾ$ʾ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/ʿ/ʾ$ʾ;)V
    .locals 2

    .line 153
    iget v0, p1, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ:F

    iget v1, p1, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʼ:F

    iget p1, p1, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/ʿ/ʾ$ʾ;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public ʻ(FFF)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ:F

    .line 158
    iput p2, p0, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʼ:F

    .line 159
    iput p3, p0, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    return-void
.end method

.method public ʻ(Lcom/google/android/material/ʿ/ʾ$ʾ;)V
    .locals 2

    .line 163
    iget v0, p1, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ:F

    iget v1, p1, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʼ:F

    iget p1, p1, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ(FFF)V

    return-void
.end method

.method public ʻ()Z
    .locals 2

    .line 171
    iget v0, p0, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
