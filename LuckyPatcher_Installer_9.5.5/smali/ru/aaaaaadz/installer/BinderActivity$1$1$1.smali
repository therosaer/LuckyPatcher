.class Lru/aaaaaadz/installer/BinderActivity$1$1$1;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity$1$1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 138
    sget-object v0, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v1, v1, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ʿ;

    iget-object v0, v0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v1, "~chelpus_disabled~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "\'"

    if-nez v0, :cond_1

    .line 140
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "umount -f \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v4, v4, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʿ;

    iget-object v3, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "umount -l \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v4, v4, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʿ;

    iget-object v3, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "umount \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v6, v6, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ui/ʿ;

    iget-object v5, v5, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    .line 147
    :goto_0
    sget-object v0, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v2, v2, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ʿ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v3, v3, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʿ;

    iget-object v1, v1, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v3, v3, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ʿ;

    sget-object v3, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v4, v4, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʿ;

    iget-object v3, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-o bind \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v3, v3, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʿ;

    iget-object v1, v1, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v3, v3, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʿ;

    iget-object v1, v1, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v2, v2, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʿ;

    iget-object v1, v1, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    sget-object v2, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget v3, v3, Lru/aaaaaadz/installer/BinderActivity$1$1;->val$pos1:I

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ʿ;

    iget-object v2, v2, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v3, "mount"

    invoke-static {v3, v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_1
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity$1;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lru/aaaaaadz/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$1$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1$1;->this$1:Lru/aaaaaadz/installer/BinderActivity$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$1;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    new-instance v1, Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;

    invoke-direct {v1, p0}, Lru/aaaaaadz/installer/BinderActivity$1$1$1$1;-><init>(Lru/aaaaaadz/installer/BinderActivity$1$1$1;)V

    invoke-virtual {v0, v1}, Lru/aaaaaadz/installer/BinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
