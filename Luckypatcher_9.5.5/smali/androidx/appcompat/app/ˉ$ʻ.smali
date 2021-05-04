.class Landroidx/appcompat/app/ˉ$ʻ;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/app/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;)V
    .locals 0

    .line 3065
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$ʻ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 3071
    invoke-virtual {p0}, Landroidx/appcompat/app/ˉ$ʻ;->ʼ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Landroidx/appcompat/ʻ$ʻ;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    .line 3070
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v0

    .line 3072
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3073
    invoke-virtual {v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    return-object v1
.end method

.method public ʻ(I)V
    .locals 1

    .line 3099
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʻ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->ʻ()Landroidx/appcompat/app/ʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3101
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʻ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 3090
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʻ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->ʻ()Landroidx/appcompat/app/ʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3092
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 3093
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ʻ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public ʼ()Landroid/content/Context;
    .locals 1

    .line 3079
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʻ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->י()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 3084
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$ʻ;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ˉ;->ʻ()Landroidx/appcompat/app/ʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3085
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->ʻ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
