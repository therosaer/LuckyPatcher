.class Lcom/google/android/material/textfield/ˈ$1;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˈ;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-gez p3, :cond_0

    .line 111
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    .line 112
    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˈˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ـ()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/ˈ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/ˈ;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˈˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ᴵ()Landroid/view/View;

    move-result-object p2

    .line 120
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˈˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ٴ()I

    move-result p3

    .line 121
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˈˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ᐧ()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 123
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    .line 124
    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˈˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ˈ()Landroid/widget/ListView;

    move-result-object v1

    .line 123
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$1;->ʻ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˈˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˈˈ;->ʾ()V

    return-void
.end method
