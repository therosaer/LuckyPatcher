.class Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lru/aaaaaadz/installer/BinderActivity$1$1$1;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity$1$1$1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    sget-object v0, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 157
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$1$1$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity;->lv:Landroid/widget/ListView;

    sget-object v1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$1$1$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$1$1$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/ui/widgets/BinderWidget;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    sget-object v1, Lcom/ui/widgets/BinderWidget;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$1$1$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
