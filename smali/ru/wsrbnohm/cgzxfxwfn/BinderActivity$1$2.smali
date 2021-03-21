.class Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;

.field final synthetic val$pos1:I


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;I)V
    .locals 0

    .line 174
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;

    iput p2, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2;->val$pos1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 178
    new-instance p1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2$1;

    invoke-direct {p1, p0}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2;)V

    .line 203
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11038d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11005f

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110286

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11026b

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    return-void
.end method
