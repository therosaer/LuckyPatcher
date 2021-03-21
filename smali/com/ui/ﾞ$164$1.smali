.class Lcom/ui/ﾞ$164$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$164;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/ui/ﾞ$164;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$164;I)V
    .locals 0

    .line 6776
    iput-object p1, p0, Lcom/ui/ﾞ$164$1;->ʼ:Lcom/ui/ﾞ$164;

    iput p2, p0, Lcom/ui/ﾞ$164$1;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6781
    sget-object v0, Lcom/ui/ﾞ;->ʻᵢ:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/ui/ﾞ$164$1;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    return-void
.end method
