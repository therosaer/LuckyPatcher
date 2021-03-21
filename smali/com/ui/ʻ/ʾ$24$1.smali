.class Lcom/ui/ʻ/ʾ$24$1;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$24;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$24;)V
    .locals 0

    .line 2049
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$24$1;->ʻ:Lcom/ui/ʻ/ʾ$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2052
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 2053
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2055
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const v4, 0x7f11002c

    invoke-direct {v2, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v4, "#ff00ff00"

    const/4 v5, 0x0

    const v6, 0x7f1100cb

    const v7, 0x7f1100cc

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100cd

    const v7, 0x7f1100ce

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100cf

    const v7, 0x7f1100d0

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f11002d

    invoke-direct {v2, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v4, "#ffFF0000"

    const v6, 0x7f11002f

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11002e

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    new-instance v2, Lcom/ui/ʻ/ʾ$24$1$1;

    sget-object v4, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    const v6, 0x7f0c0039

    invoke-direct {v2, p0, v4, v6, v1}, Lcom/ui/ʻ/ʾ$24$1$1;-><init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/content/Context;ILjava/util/List;)V

    .line 2336
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʼ()Landroid/widget/CheckBox;

    move-result-object v1

    .line 2337
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʽ()Landroid/widget/CheckBox;

    move-result-object v4

    const v6, 0x7f110111

    .line 2338
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ui/ʻ/ʾ$24$1$2;

    invoke-direct {v8, p0, v2, v4, v1}, Lcom/ui/ʻ/ʾ$24$1$2;-><init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v7, v8, v5}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/ui/ʼ;

    .line 2397
    sget-boolean v7, Lcom/ui/ﾞ;->ˆⁱ:Z

    if-eqz v7, :cond_1

    sget v7, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_1

    sget-boolean v7, Lcom/ui/ﾞ;->ˆﹳ:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/ui/ﾞ;->ˆﹶ:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/ui/ﾞ;->ˆﾞ:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/ui/ﾞ;->ˈʻ:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/ui/ﾞ;->ˈʼ:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/ui/ﾞ;->ˈʽ:Z

    if-eqz v7, :cond_1

    :cond_0
    const v7, 0x7f110030

    .line 2405
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ui/ʻ/ʾ$24$1$3;

    invoke-direct {v8, p0, v1, v2}, Lcom/ui/ʻ/ʾ$24$1$3;-><init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/widget/CheckBox;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v7, v8, v5}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/ui/ʼ;

    .line 2432
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2433
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2434
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setMaxLines(I)V

    const-string v6, "/system/framework/core.jar"

    .line 2435
    invoke-static {v6}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "ART"

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2436
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2437
    sput-boolean v3, Lcom/ui/ﾞ;->ʾˏ:Z

    goto :goto_0

    .line 2439
    :cond_2
    sget v6, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v8, 0x14

    if-lt v6, v8, :cond_4

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-boolean v6, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v6, :cond_3

    sget-boolean v6, Lcom/ui/ﾞ;->ˈˆ:Z

    if-eqz v6, :cond_4

    .line 2440
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2441
    sput-boolean v3, Lcom/ui/ﾞ;->ʾˏ:Z

    goto :goto_0

    .line 2443
    :cond_4
    sput-boolean v5, Lcom/ui/ﾞ;->ʾˏ:Z

    .line 2444
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2445
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2450
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2451
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 2452
    iput-boolean v3, v0, Lcom/ui/ʼ;->ʿ:Z

    .line 2453
    new-instance v3, Lcom/ui/ʻ/ʾ$24$1$4;

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/ui/ʻ/ʾ$24$1$4;-><init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2, v3}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const v1, 0x7f110299

    .line 2546
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    .line 2548
    new-instance v3, Lcom/ui/ʻ/ʾ$24$1$5;

    invoke-direct {v3, p0, v2, v0}, Lcom/ui/ʻ/ʾ$24$1$5;-><init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/widget/ArrayAdapter;Lcom/ui/ʼ;)V

    .line 2591
    invoke-virtual {v0, v1, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 2594
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2595
    invoke-static {v2}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/ArrayAdapter;)V

    return-void
.end method
