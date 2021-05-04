.class Lcom/ui/ﾞ$18;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(ZLcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 9614
    iput-object p1, p0, Lcom/ui/ﾞ$18;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 9618
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˎ;

    .line 9619
    iget-boolean p2, p1, Lcom/ui/ˎ;->ʽ:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 9620
    iput-boolean p2, p1, Lcom/ui/ˎ;->ʽ:Z

    .line 9621
    sget-object p2, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ui/ˎ;->ʼ:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 9623
    iput-boolean p2, p1, Lcom/ui/ˎ;->ʽ:Z

    .line 9624
    sget-object p2, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ui/ˎ;->ʼ:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
