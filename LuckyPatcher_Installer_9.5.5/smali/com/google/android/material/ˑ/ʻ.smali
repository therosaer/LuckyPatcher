.class public final Lcom/google/android/material/ˑ/ʻ;
.super Lcom/google/android/material/ˑ/ˆ;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ˑ/ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Typeface;

.field private final ʼ:Lcom/google/android/material/ˑ/ʻ$ʻ;

.field private ʽ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ˑ/ʻ$ʻ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/ˑ/ˆ;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/google/android/material/ˑ/ʻ;->ʻ:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lcom/google/android/material/ˑ/ʻ;->ʼ:Lcom/google/android/material/ˑ/ʻ$ʻ;

    return-void
.end method

.method private ʻ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/ˑ/ʻ;->ʽ:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʻ;->ʼ:Lcom/google/android/material/ˑ/ʻ$ʻ;

    invoke-interface {v0, p1}, Lcom/google/android/material/ˑ/ʻ$ʻ;->ʻ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/material/ˑ/ʻ;->ʽ:Z

    return-void
.end method

.method public ʻ(I)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/google/android/material/ˑ/ʻ;->ʻ:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/google/android/material/ˑ/ʻ;->ʻ(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public ʻ(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/ˑ/ʻ;->ʻ(Landroid/graphics/Typeface;)V

    return-void
.end method
