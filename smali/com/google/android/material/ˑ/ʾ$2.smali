.class Lcom/google/android/material/ˑ/ʾ$2;
.super Lcom/google/android/material/ˑ/ˆ;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/text/TextPaint;

.field final synthetic ʼ:Lcom/google/android/material/ˑ/ˆ;

.field final synthetic ʽ:Lcom/google/android/material/ˑ/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/ˑ/ʾ;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/android/material/ˑ/ʾ$2;->ʽ:Lcom/google/android/material/ˑ/ʾ;

    iput-object p2, p0, Lcom/google/android/material/ˑ/ʾ$2;->ʻ:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/google/android/material/ˑ/ʾ$2;->ʼ:Lcom/google/android/material/ˑ/ˆ;

    invoke-direct {p0}, Lcom/google/android/material/ˑ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ$2;->ʼ:Lcom/google/android/material/ˑ/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ˑ/ˆ;->ʻ(I)V

    return-void
.end method

.method public ʻ(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ$2;->ʽ:Lcom/google/android/material/ˑ/ʾ;

    iget-object v1, p0, Lcom/google/android/material/ˑ/ʾ$2;->ʻ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ$2;->ʼ:Lcom/google/android/material/ˑ/ˆ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/ˑ/ˆ;->ʻ(Landroid/graphics/Typeface;Z)V

    return-void
.end method
