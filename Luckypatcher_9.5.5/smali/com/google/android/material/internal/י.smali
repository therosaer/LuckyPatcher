.class public Lcom/google/android/material/internal/י;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/י$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/text/TextPaint;

.field private final ʼ:Lcom/google/android/material/ˑ/ˆ;

.field private ʽ:F

.field private ʾ:Z

.field private ʿ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/\u05d9$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Lcom/google/android/material/ˑ/ʾ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/י$ʻ;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lcom/google/android/material/internal/י$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/י$1;-><init>(Lcom/google/android/material/internal/י;)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʼ:Lcom/google/android/material/ˑ/ˆ;

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/י;->ʻ(Lcom/google/android/material/internal/י$ʻ;)V

    return-void
.end method

.method private ʻ(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method static synthetic ʻ(Lcom/google/android/material/internal/י;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/internal/י;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    return p1
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)F
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    if-nez v0, :cond_0

    .line 101
    iget p1, p0, Lcom/google/android/material/internal/י;->ʽ:F

    return p1

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/י;->ʻ(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/י;->ʽ:F

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    return p1
.end method

.method public ʻ()Landroid/text/TextPaint;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    return-object v0
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ˆ:Lcom/google/android/material/ˑ/ʾ;

    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/י;->ʼ:Lcom/google/android/material/ˑ/ˆ;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/ˑ/ʾ;->ʼ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/internal/י$ʻ;)V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ʻ(Lcom/google/android/material/ˑ/ʾ;Landroid/content/Context;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ˆ:Lcom/google/android/material/ˑ/ʾ;

    if-eq v0, p1, :cond_2

    .line 135
    iput-object p1, p0, Lcom/google/android/material/internal/י;->ˆ:Lcom/google/android/material/ˑ/ʾ;

    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʼ:Lcom/google/android/material/ˑ/ˆ;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/ˑ/ʾ;->ʽ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/י$ʻ;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/י$ʻ;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ʻ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/י;->ʼ:Lcom/google/android/material/ˑ/ˆ;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/ˑ/ʾ;->ʼ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/י;->ʿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/י$ʻ;

    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Lcom/google/android/material/internal/י$ʻ;->ˈ()V

    .line 150
    invoke-interface {p1}, Lcom/google/android/material/internal/י$ʻ;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/י$ʻ;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/internal/י;->ʾ:Z

    return-void
.end method

.method public ʼ()Lcom/google/android/material/ˑ/ʾ;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/material/internal/י;->ˆ:Lcom/google/android/material/ˑ/ʾ;

    return-object v0
.end method
