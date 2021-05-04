.class public final Landroidx/core/app/ˋ;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/CharSequence;

.field private final ʽ:[Ljava/lang/CharSequence;

.field private final ʾ:Z

.field private final ʿ:I

.field private final ˆ:Landroid/os/Bundle;

.field private final ˈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static ʻ(Landroidx/core/app/ˋ;)Landroid/app/RemoteInput;
    .locals 3

    .line 561
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 562
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʼ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʽ()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 565
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ʿ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ˈ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 568
    invoke-virtual {p0}, Landroidx/core/app/ˋ;->ˆ()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 570
    :cond_0
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static ʻ([Landroidx/core/app/ˋ;)[Landroid/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 553
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 554
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/ˋ;->ʻ(Landroidx/core/app/ˋ;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/core/app/ˋ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/core/app/ˋ;->ʼ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽ()[Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/core/app/ˋ;->ʽ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/core/app/ˋ;->ˈ:Ljava/util/Set;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroidx/core/app/ˋ;->ʾ:Z

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 164
    iget v0, p0, Landroidx/core/app/ˋ;->ʿ:I

    return v0
.end method

.method public ˈ()Landroid/os/Bundle;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/core/app/ˋ;->ˆ:Landroid/os/Bundle;

    return-object v0
.end method
