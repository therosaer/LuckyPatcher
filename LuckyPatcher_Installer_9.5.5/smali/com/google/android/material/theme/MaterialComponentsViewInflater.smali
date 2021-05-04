.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "MaterialComponentsViewInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ᐧᐧ;
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ʽ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ˈ;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˈ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ˉ;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/material/ʾ/ʻ;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/ʾ/ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˉ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ᵔ;
    .locals 1

    .line 55
    new-instance v0, Lcom/google/android/material/ˏ/ʻ;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/ˏ/ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ʿ;
    .locals 1

    .line 68
    new-instance v0, Lcom/google/android/material/textfield/ˈ;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
