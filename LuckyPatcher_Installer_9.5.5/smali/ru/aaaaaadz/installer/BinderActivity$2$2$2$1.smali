.class Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity$2$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lru/aaaaaadz/installer/BinderActivity$2$2$2;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$ed:Lcom/chelpus/utils/objects/EditTextFix;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity$2$2$2;Lcom/chelpus/utils/objects/EditTextFix;Landroid/app/Dialog;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$2$2$2;

    iput-object p2, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->val$ed:Lcom/chelpus/utils/objects/EditTextFix;

    iput-object p3, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->val$ed:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-virtual {v0}, Lcom/chelpus/utils/objects/EditTextFix;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 342
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110119

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 346
    :cond_0
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$2$2$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2$2;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-static {v0}, Lru/aaaaaadz/installer/BinderActivity;->access$300(Lru/aaaaaadz/installer/BinderActivity;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    move-result-object v0

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$2$2$2;

    iget-object v2, v2, Lru/aaaaaadz/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object v2, v2, Lru/aaaaaadz/installer/BinderActivity$2$2;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v2, v2, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-static {v2}, Lru/aaaaaadz/installer/BinderActivity;->access$300(Lru/aaaaaadz/installer/BinderActivity;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    move-result-object v2

    iget-object v2, v2, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$2$2$2;

    iget-object v3, v3, Lru/aaaaaadz/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object v3, v3, Lru/aaaaaadz/installer/BinderActivity$2$2;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v3, v3, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-static {v3}, Lru/aaaaaadz/installer/BinderActivity;->access$300(Lru/aaaaaadz/installer/BinderActivity;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    move-result-object v3

    iget-object v3, v3, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 352
    invoke-static {p1}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11011a

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 354
    :cond_3
    :goto_1
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 355
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$2$2$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2$2;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaaadz/installer/BinderActivity$2$2$2;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$2$2$2;->val$dListView:Landroid/view/View;

    const v2, 0x7f090102

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v0, p1, v1}, Lru/aaaaaadz/installer/BinderActivity;->access$100(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    :goto_2
    return-void
.end method
