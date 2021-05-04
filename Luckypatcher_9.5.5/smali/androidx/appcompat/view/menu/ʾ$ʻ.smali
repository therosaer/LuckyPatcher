.class Landroidx/appcompat/view/menu/ʾ$ʻ;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field public final ʻ:Landroidx/appcompat/widget/ˊˊ;

.field public final ʼ:Landroidx/appcompat/view/menu/ˈ;

.field public final ʽ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ˊˊ;Landroidx/appcompat/view/menu/ˈ;I)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʾ$ʻ;->ʻ:Landroidx/appcompat/widget/ˊˊ;

    .line 802
    iput-object p2, p0, Landroidx/appcompat/view/menu/ʾ$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    .line 803
    iput p3, p0, Landroidx/appcompat/view/menu/ʾ$ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/widget/ListView;
    .locals 1

    .line 807
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʻ;->ʻ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˊˊ;->ˈ()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
