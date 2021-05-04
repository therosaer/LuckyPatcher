.class Lru/aaaaaadz/installer/BinderActivity$2$1;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaadz/installer/BinderActivity$2;

.field final synthetic val$ed1:Lcom/chelpus/utils/objects/EditTextFix;

.field final synthetic val$ed2:Lcom/chelpus/utils/objects/EditTextFix;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity$2;Lcom/chelpus/utils/objects/EditTextFix;Lcom/chelpus/utils/objects/EditTextFix;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iput-object p2, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->val$ed1:Lcom/chelpus/utils/objects/EditTextFix;

    iput-object p3, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->val$ed2:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 253
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->val$ed1:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-virtual {p1}, Lcom/chelpus/utils/objects/EditTextFix;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->val$ed2:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-virtual {v0}, Lcom/chelpus/utils/objects/EditTextFix;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 257
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 262
    :cond_2
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 265
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lru/aaaaaadz/installer/BinderActivity$2$1$1;

    invoke-direct {v4, p0, p1, v0}, Lru/aaaaaadz/installer/BinderActivity$2$1$1;-><init>(Lru/aaaaaadz/installer/BinderActivity$2$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "umount \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mount -o bind \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    .line 275
    :goto_2
    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ʿ;

    .line 276
    iget-object v5, v4, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 277
    iput-object p1, v4, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    .line 278
    iput-object v0, v4, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 282
    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    new-instance v2, Lcom/ui/ʿ;

    invoke-direct {v2, p1, v0}, Lcom/ui/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_6
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lru/aaaaaadz/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 284
    sget-object p1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 285
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity;->lv:Landroid/widget/ListView;

    sget-object v0, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    .line 260
    :cond_7
    :goto_4
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/BinderActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110063

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_5
    return-void
.end method
