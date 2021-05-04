.class Landroidx/appcompat/app/ˉ$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/ˈ/ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ˉ;->ᐧᐧ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;)V
    .locals 0

    .line 780
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$3;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;
    .locals 4

    .line 784
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʼ()I

    move-result v0

    .line 785
    iget-object v1, p0, Landroidx/appcompat/app/ˉ$3;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ˉ;->ˊ(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 789
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʻ()I

    move-result v0

    .line 791
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʽ()I

    move-result v2

    .line 792
    invoke-virtual {p2}, Landroidx/core/ˈ/ᴵᴵ;->ʾ()I

    move-result v3

    .line 788
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/ˈ/ᴵᴵ;->ʻ(IIII)Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p2

    .line 796
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p1

    return-object p1
.end method
