.class Lcom/google/android/material/datepicker/ˉ$7;
.super Landroidx/recyclerview/widget/RecyclerView$י;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˉ;->ʻ(Landroid/view/View;Lcom/google/android/material/datepicker/י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/datepicker/י;

.field final synthetic ʼ:Lcom/google/android/material/button/MaterialButton;

.field final synthetic ʽ:Lcom/google/android/material/datepicker/ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˉ;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʽ:Lcom/google/android/material/datepicker/ˉ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʻ:Lcom/google/android/material/datepicker/י;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$י;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 408
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 410
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    .line 412
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 397
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʽ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˉ;->ʻٴ()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ـ()I

    move-result p1

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʽ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˉ;->ʻٴ()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ٴ()I

    move-result p1

    .line 401
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʽ:Lcom/google/android/material/datepicker/ˉ;

    iget-object p3, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʻ:Lcom/google/android/material/datepicker/י;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/י;->ʾ(I)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ;Lcom/google/android/material/datepicker/ˏ;)Lcom/google/android/material/datepicker/ˏ;

    .line 402
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/ˉ$7;->ʻ:Lcom/google/android/material/datepicker/י;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/י;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
