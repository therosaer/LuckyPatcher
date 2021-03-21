.class Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3$1;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3$1;->this$2:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 431
    invoke-static {p3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 433
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 435
    :try_start_0
    iget-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3$1;->this$2:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;

    iget-object p2, p2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;

    iget-object p2, p2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    invoke-static {p2}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->access$000(Lru/wsrbnohm/cgzxfxwfn/BinderActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$ItemFile;

    iget-object p2, p2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$ItemFile;->file:Ljava/lang/String;

    const-string p3, "../"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 436
    iget-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3$1;->this$2:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;

    iget-object p2, p2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;

    iget-object p2, p2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object p3, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3$1;->this$2:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;

    iget-object p3, p3, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;

    iget-object p3, p3, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    invoke-static {p3}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->access$000(Lru/wsrbnohm/cgzxfxwfn/BinderActivity;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    invoke-interface {p3, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$ItemFile;

    iget-object p3, p3, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$ItemFile;->path:Ljava/lang/String;

    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3$1;->this$2:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    invoke-static {v1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->access$000(Lru/wsrbnohm/cgzxfxwfn/BinderActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->access$100(Lru/wsrbnohm/cgzxfxwfn/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 439
    :catch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
