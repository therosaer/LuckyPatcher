.class Lcom/google/android/material/ˑ/ʾ$1;
.super Landroidx/core/content/ʻ/ˆ$ʻ;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/content/Context;Lcom/google/android/material/ˑ/ˆ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/ˑ/ˆ;

.field final synthetic ʼ:Lcom/google/android/material/ˑ/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/ˑ/ʾ;Lcom/google/android/material/ˑ/ˆ;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʼ:Lcom/google/android/material/ˑ/ʾ;

    iput-object p2, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʻ:Lcom/google/android/material/ˑ/ˆ;

    invoke-direct {p0}, Landroidx/core/content/ʻ/ˆ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʼ:Lcom/google/android/material/ˑ/ʾ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Lcom/google/android/material/ˑ/ʾ;Z)Z

    .line 188
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʻ:Lcom/google/android/material/ˑ/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ˑ/ˆ;->ʻ(I)V

    return-void
.end method

.method public ʻ(Landroid/graphics/Typeface;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʼ:Lcom/google/android/material/ˑ/ʾ;

    iget v1, v0, Lcom/google/android/material/ˑ/ʾ;->ʿ:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Lcom/google/android/material/ˑ/ʾ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 181
    iget-object p1, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʼ:Lcom/google/android/material/ˑ/ʾ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Lcom/google/android/material/ˑ/ʾ;Z)Z

    .line 182
    iget-object p1, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʻ:Lcom/google/android/material/ˑ/ˆ;

    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ$1;->ʼ:Lcom/google/android/material/ˑ/ʾ;

    invoke-static {v0}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Lcom/google/android/material/ˑ/ʾ;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/ˑ/ˆ;->ʻ(Landroid/graphics/Typeface;Z)V

    return-void
.end method
