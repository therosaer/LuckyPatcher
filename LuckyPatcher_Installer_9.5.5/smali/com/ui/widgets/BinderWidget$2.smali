.class Lcom/ui/widgets/BinderWidget$2;
.super Ljava/lang/Object;
.source "BinderWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/BinderWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Intent;

.field final synthetic ʼ:Landroid/content/Context;

.field final synthetic ʽ:Landroid/os/Handler;

.field final synthetic ʾ:Lcom/ui/widgets/BinderWidget;


# direct methods
.method constructor <init>(Lcom/ui/widgets/BinderWidget;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ui/widgets/BinderWidget$2;->ʾ:Lcom/ui/widgets/BinderWidget;

    iput-object p2, p0, Lcom/ui/widgets/BinderWidget$2;->ʻ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ui/widgets/BinderWidget$2;->ʽ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 183
    sput-boolean v1, Lcom/ui/ﾞ;->ʽˈ:Z

    .line 184
    invoke-static {}, Lcom/chelpus/ˆ;->ᐧ()V

    .line 186
    iget-object v2, v0, Lcom/ui/widgets/BinderWidget$2;->ʻ:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "appWidgetId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 188
    iget-object v3, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOT_SAVED_BIND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 189
    new-instance v3, Lcom/ui/ʿ;

    iget-object v4, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ui/ʿ;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c0028

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 194
    iget-object v5, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "~chelpus_disabled~"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    .line 195
    iget-object v5, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    .line 197
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Lcom/ui/ʿ;)Z

    move-result v5

    const-string v8, "#AAAAAA"

    const-string v10, "umount -l \'"

    const-string v11, "umount -f \'"

    const-string v12, "umount \'"

    const-string v14, "setBackgroundResource"

    const/16 v16, 0x0

    const-string v13, "\'"

    if-nez v5, :cond_4

    .line 198
    iget-object v5, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v5}, Lru/aaaaaadz/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/ui/ʿ;

    .line 201
    iget-object v15, v9, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    .line 203
    iget-object v1, v9, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/ui/ʿ;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ(Landroid/content/Context;ILjava/lang/String;)V

    const/16 v18, 0x1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v18, :cond_3

    .line 209
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v16

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const v1, 0x7f0800e0

    const v9, 0x7f0901f6

    .line 220
    invoke-virtual {v4, v9, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 221
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v8, 0x7f090051

    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 225
    :cond_3
    iget-object v1, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v5, v1}, Lru/aaaaaadz/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-o bind \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mount"

    invoke-static {v7, v1, v5, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v2

    goto/16 :goto_4

    .line 231
    :cond_4
    iget-object v1, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    .line 232
    iget-object v1, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    .line 233
    iget-object v1, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Lru/aaaaaadz/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ui/ʿ;

    move-object/from16 v17, v5

    .line 236
    iget-object v5, v15, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v2

    iget-object v2, v3, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    .line 238
    iget-object v2, v15, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    iput-object v2, v15, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_5
    move-object/from16 v5, v17

    move/from16 v2, v18

    goto :goto_2

    :cond_6
    move/from16 v18, v2

    if-nez v9, :cond_8

    .line 244
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v1, :cond_7

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    const v1, 0x7f0800e0

    const v2, 0x7f0901f6

    .line 255
    invoke-virtual {v4, v2, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 256
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f090051

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    .line 260
    :cond_8
    iget-object v2, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v1, v2}, Lru/aaaaaadz/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 261
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v1, :cond_9

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    .line 274
    :goto_4
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Lcom/ui/ʿ;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "#00FF00"

    .line 275
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f090051

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7f0800e1

    const v5, 0x7f0901f6

    .line 276
    invoke-virtual {v4, v5, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 278
    iget-object v1, v0, Lcom/ui/widgets/BinderWidget$2;->ʽ:Landroid/os/Handler;

    new-instance v2, Lcom/ui/widgets/BinderWidget$2$1;

    invoke-direct {v2, v0, v3}, Lcom/ui/widgets/BinderWidget$2$1;-><init>(Lcom/ui/widgets/BinderWidget$2;Lcom/ui/ʿ;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    const v2, 0x7f090051

    const v5, 0x7f0901f6

    const-string v1, "#FF0000"

    .line 285
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7f0800e0

    .line 286
    invoke-virtual {v4, v5, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 288
    iget-object v1, v0, Lcom/ui/widgets/BinderWidget$2;->ʽ:Landroid/os/Handler;

    new-instance v2, Lcom/ui/widgets/BinderWidget$2$2;

    invoke-direct {v2, v0, v3}, Lcom/ui/widgets/BinderWidget$2$2;-><init>(Lcom/ui/widgets/BinderWidget$2;Lcom/ui/ʿ;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :goto_5
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    const-class v3, Lcom/ui/widgets/BinderWidget;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    iget-object v1, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    move/from16 v2, v18

    .line 297
    invoke-virtual {v1, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 299
    iget-object v1, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 300
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    const-class v4, Lcom/ui/widgets/BinderWidget;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 301
    sget-object v3, Lcom/ui/widgets/BinderWidget;->ʽ:Lcom/ui/widgets/BinderWidget;

    iget-object v4, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcom/ui/widgets/BinderWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 303
    sput-boolean v16, Lcom/ui/ﾞ;->ʽˈ:Z

    :cond_b
    return-void
.end method
