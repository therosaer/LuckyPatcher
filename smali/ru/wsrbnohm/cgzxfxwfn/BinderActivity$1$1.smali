.class Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;
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

.field final synthetic val$progress:Landroid/widget/ProgressBar;

.field final synthetic val$togglebtn:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;Landroid/widget/ToggleButton;Landroid/widget/ProgressBar;I)V
    .locals 0

    .line 126
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;

    iput-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;->val$togglebtn:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;->val$progress:Landroid/widget/ProgressBar;

    iput p4, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;->val$pos1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;

    iget-object p1, p1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object p1, p1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->context:Landroid/content/Context;

    const v0, 0x7f0c0029

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 132
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;->val$togglebtn:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 133
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;->val$progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1$1;

    invoke-direct {v0, p0}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
