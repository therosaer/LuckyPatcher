.class Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 182
    :try_start_0
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p1, :cond_0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "umount -f "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->val$pos1:I

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ui/ʿ;

    iget-object p2, p2, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "umount -l "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->val$pos1:I

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ui/ʿ;

    iget-object p2, p2, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "umount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget v2, v2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->val$pos1:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʿ;

    iget-object v1, v1, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    :goto_0
    sget-object p1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    sget-object p2, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->val$pos1:I

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->bindes:Ljava/util/ArrayList;

    iget-object p2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 191
    sget-object p1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 192
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->lv:Landroid/widget/ListView;

    sget-object p2, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/ui/widgets/BinderWidget;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    sget-object p2, Lcom/ui/widgets/BinderWidget;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object p2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2$1;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1$2;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$1;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
