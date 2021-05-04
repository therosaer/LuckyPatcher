.class public final Landroidx/core/ˈ/ʻ/ʻ;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final ʻ:I

.field private final ʼ:Landroidx/core/ˈ/ʻ/ʽ;

.field private final ʽ:I


# direct methods
.method public constructor <init>(ILandroidx/core/ˈ/ʻ/ʽ;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, Landroidx/core/ˈ/ʻ/ʻ;->ʻ:I

    .line 57
    iput-object p2, p0, Landroidx/core/ˈ/ʻ/ʻ;->ʼ:Landroidx/core/ˈ/ʻ/ʽ;

    .line 58
    iput p3, p0, Landroidx/core/ˈ/ʻ/ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget v0, p0, Landroidx/core/ˈ/ʻ/ʻ;->ʻ:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Landroidx/core/ˈ/ʻ/ʻ;->ʼ:Landroidx/core/ˈ/ʻ/ʽ;

    iget v1, p0, Landroidx/core/ˈ/ʻ/ʻ;->ʽ:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ(ILandroid/os/Bundle;)Z

    return-void
.end method
