.class Lcom/ui/ʻ/ʾ$24$1$2;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$24$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/ArrayAdapter;

.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Lcom/ui/ʻ/ʾ$24$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 2338
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʾ:Lcom/ui/ʻ/ʾ$24$1;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʻ:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʼ:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʽ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x0

    .line 2347
    :goto_0
    iget-object v4, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2348
    iget-object v4, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ʻ/ˊ;

    .line 2349
    iget v5, v4, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v6, 0x7f1100cb

    if-eq v5, v6, :cond_2

    const v6, 0x7f1100cd

    if-eq v5, v6, :cond_1

    const v6, 0x7f1100cf

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 2368
    sget-boolean v3, Lcom/ui/ﾞ;->ʾˑ:Z

    if-eqz v3, :cond_4

    .line 2369
    sput-boolean v0, Lcom/ui/ﾞ;->ʾˑ:Z

    .line 2370
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʼ:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2373
    :cond_4
    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ART"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sput-boolean p2, Lcom/ui/ﾞ;->ʾˏ:Z

    goto :goto_2

    .line 2375
    :cond_5
    sget v3, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v5, 0x14

    if-lt v3, v5, :cond_a

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v3, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/ui/ﾞ;->ˈˆ:Z

    if-eqz v3, :cond_a

    .line 2377
    :cond_6
    iget-boolean v3, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-nez v3, :cond_7

    iget-boolean v3, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v3, :cond_8

    :cond_7
    sget-boolean v3, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v3, :cond_8

    .line 2378
    iput-boolean v0, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2379
    iput-boolean v0, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2380
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2382
    :cond_8
    iget-boolean p1, v2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/ui/ﾞ;->ˈˆ:Z

    if-nez p1, :cond_9

    .line 2383
    iput-boolean v0, v2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2384
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2386
    :cond_9
    sput-boolean p2, Lcom/ui/ﾞ;->ʾˏ:Z

    goto :goto_2

    .line 2388
    :cond_a
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2389
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2390
    sput-boolean v0, Lcom/ui/ﾞ;->ʾˏ:Z

    .line 2393
    :goto_2
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {p1}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/ArrayAdapter;)V

    return-void
.end method
