.class Lru/aaaaaadz/installer/BinderActivity$2$3$4;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity$2$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaadz/installer/BinderActivity$2$3;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity$2$3;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$3$4;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$3;

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

    .line 512
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    .line 513
    new-instance p3, Ljava/io/File;

    iget-object p4, p2, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 515
    iget-object p4, p0, Lru/aaaaaadz/installer/BinderActivity$2$3$4;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$3;

    iget-object p4, p4, Lru/aaaaaadz/installer/BinderActivity$2$3;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p4, p4, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-static {p4, p2}, Lru/aaaaaadz/installer/BinderActivity;->access$302(Lru/aaaaaadz/installer/BinderActivity;Lru/aaaaaadz/installer/BinderActivity$ItemFile;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    .line 516
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 517
    iget-object p3, p0, Lru/aaaaaadz/installer/BinderActivity$2$3$4;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$3;

    iget-object p3, p3, Lru/aaaaaadz/installer/BinderActivity$2$3;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p3, p3, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p3, p1}, Lru/aaaaaadz/installer/BinderActivity;->access$002(Lru/aaaaaadz/installer/BinderActivity;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 519
    iget-object p3, p0, Lru/aaaaaadz/installer/BinderActivity$2$3$4;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$3;

    iget-object p3, p3, Lru/aaaaaadz/installer/BinderActivity$2$3;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p3, p3, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    new-instance p4, Ljava/io/File;

    iget-object p2, p2, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lru/aaaaaadz/installer/BinderActivity;->access$100(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_0

    .line 521
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lru/aaaaaadz/installer/BinderActivity$2$3$4;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$3;

    iget-object p2, p2, Lru/aaaaaadz/installer/BinderActivity$2$3;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p2, p2, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object p2, p2, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x108009b

    .line 522
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] folder can\'t be read!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "OK"

    .line 524
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 521
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method
