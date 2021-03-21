.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;
.super Landroid/database/ContentObserver;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Landroid/media/AudioManager;

.field private final ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʻ;

.field private final ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʽ;

.field private ʿ:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʻ;Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʽ;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʻ:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʼ:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʻ;

    iput-object p4, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʽ;

    return-void
.end method

.method private ʻ(F)Z
    .locals 1

    iget v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʿ:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ʽ()F
    .locals 3

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʼ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʼ:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʻ;

    invoke-virtual {v2, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ(II)F

    move-result v0

    return v0
.end method

.method private ʾ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʽ;

    iget v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʿ:F

    invoke-interface {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʽ;->ʻ(F)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʽ()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʻ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʿ:F

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʻ()V
    .locals 3

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʽ()F

    move-result v0

    iput v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʿ:F

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʾ()V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
