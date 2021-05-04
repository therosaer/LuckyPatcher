.class public Lcom/google/android/material/ʻ/ˉ;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# instance fields
.field private final ʻ:Landroidx/ʽ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02c8<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/\u02bb/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Landroidx/ʽ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02c8<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroidx/ʽ/ˈ;

    invoke-direct {v0}, Landroidx/ʽ/ˈ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    .line 71
    new-instance v0, Landroidx/ʽ/ˈ;

    invoke-direct {v0}, Landroidx/ʽ/ˈ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʼ:Landroidx/ʽ/ˈ;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;
    .locals 3

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 189
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 190
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 191
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Ljava/util/List;)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {v1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Ljava/util/List;)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load animation resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {p0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ʻ(Ljava/util/List;)Lcom/google/android/material/ʻ/ˉ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lcom/google/android/material/\u02bb/\u02c9;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/google/android/material/ʻ/ˉ;

    invoke-direct {v0}, Lcom/google/android/material/ʻ/ˉ;-><init>()V

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 209
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v0, v3}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Lcom/google/android/material/ʻ/ˉ;Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ʻ(Lcom/google/android/material/ʻ/ˉ;Landroid/animation/Animator;)V
    .locals 2

    .line 215
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 217
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 218
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/ʻ/ˊ;->ʻ(Landroid/animation/ValueAnimator;)Lcom/google/android/material/ʻ/ˊ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Ljava/lang/String;Lcom/google/android/material/ʻ/ˊ;)V

    return-void

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 229
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/ʻ/ˉ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_1
    check-cast p1, Lcom/google/android/material/ʻ/ˉ;

    .line 235
    iget-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    iget-object p1, p1, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ˈ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0}, Landroidx/ʽ/ˈ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 9

    .line 161
    iget-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0}, Landroidx/ʽ/ˈ;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 162
    iget-object v4, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v4, v3}, Landroidx/ʽ/ˈ;->ʽ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/ʻ/ˊ;

    .line 163
    invoke-virtual {v4}, Lcom/google/android/material/ʻ/ˊ;->ʻ()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/material/ʻ/ˊ;->ʼ()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public ʻ(Ljava/lang/String;Lcom/google/android/material/ʻ/ˊ;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/ʽ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʻ(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʼ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/ʽ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʻ(Ljava/lang/String;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ(Ljava/lang/String;)Lcom/google/android/material/ʻ/ˊ;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/material/ʻ/ˉ;->ʻ:Landroidx/ʽ/ˈ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/ʻ/ˊ;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
