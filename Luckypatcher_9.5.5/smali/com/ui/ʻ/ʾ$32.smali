.class final Lcom/ui/ʻ/ʾ$32;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʽ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2953
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

    .line 2958
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chelpus/utils/objects/י;

    .line 2959
    new-instance p3, Ljava/io/File;

    iget-object p4, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2960
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2961
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2962
    check-cast p1, Landroid/widget/ListView;

    sput-object p1, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 2964
    new-instance p3, Ljava/io/File;

    iget-object p2, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-boolean p3, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {p2, p1, p3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V

    goto :goto_0

    .line 2966
    :cond_0
    new-instance p1, Lcom/ui/ʼ;

    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const p2, 0x108009b

    .line 2967
    invoke-virtual {p1, p2}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f110182

    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "OK"

    .line 2969
    invoke-virtual {p1, p3, p2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p1

    .line 2966
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    goto :goto_0

    .line 2972
    :cond_1
    sput-object p2, Lcom/ui/ﾞ;->ˆᐧ:Lcom/chelpus/utils/objects/י;

    .line 2973
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/ui/ﾞ;->ˆᐧ:Lcom/chelpus/utils/objects/י;

    iget-object p2, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;)V

    :goto_0
    return-void
.end method
