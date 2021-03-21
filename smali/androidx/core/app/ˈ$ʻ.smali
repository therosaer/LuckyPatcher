.class public Landroidx/core/app/ˈ$ʻ;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/os/Bundle;

.field ʼ:Z

.field public ʽ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʾ:Ljava/lang/CharSequence;

.field public ʿ:Landroid/app/PendingIntent;

.field private ˆ:Landroidx/core/graphics/drawable/IconCompat;

.field private final ˈ:[Landroidx/core/app/ˋ;

.field private final ˉ:[Landroidx/core/app/ˋ;

.field private ˊ:Z

.field private final ˋ:I

.field private final ˎ:Z


# virtual methods
.method public ʻ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3334
    iget v0, p0, Landroidx/core/app/ˈ$ʻ;->ʽ:I

    return v0
.end method

.method public ʼ()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 3341
    iget-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/ˈ$ʻ;->ʽ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 3342
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->ʻ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    .line 3344
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ˆ:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public ʽ()Ljava/lang/CharSequence;
    .locals 1

    .line 3348
    iget-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ʾ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʾ()Landroid/app/PendingIntent;
    .locals 1

    .line 3352
    iget-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ʿ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ʿ()Landroid/os/Bundle;
    .locals 1

    .line 3359
    iget-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ʻ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˆ()Z
    .locals 1

    .line 3367
    iget-boolean v0, p0, Landroidx/core/app/ˈ$ʻ;->ˊ:Z

    return v0
.end method

.method public ˈ()[Landroidx/core/app/ˋ;
    .locals 1

    .line 3376
    iget-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ˈ:[Landroidx/core/app/ˋ;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 3387
    iget v0, p0, Landroidx/core/app/ˈ$ʻ;->ˋ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 3396
    iget-boolean v0, p0, Landroidx/core/app/ˈ$ʻ;->ˎ:Z

    return v0
.end method

.method public ˋ()[Landroidx/core/app/ˋ;
    .locals 1

    .line 3410
    iget-object v0, p0, Landroidx/core/app/ˈ$ʻ;->ˉ:[Landroidx/core/app/ˋ;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 3418
    iget-boolean v0, p0, Landroidx/core/app/ˈ$ʻ;->ʼ:Z

    return v0
.end method
