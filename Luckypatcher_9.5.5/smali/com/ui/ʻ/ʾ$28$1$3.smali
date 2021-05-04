.class Lcom/ui/ʻ/ʾ$28$1$3;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Landroid/widget/ArrayAdapter;

.field final synthetic ʽ:Lcom/ui/ʻ/ʾ$28$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$28$1;Landroid/widget/CheckBox;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 2589
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$3;->ʽ:Lcom/ui/ʻ/ʾ$28$1;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$3;->ʻ:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$28$1$3;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 2592
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "magisk chkbox changed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2593
    sput-boolean p2, Lcom/ui/ﾞ;->ʾٴ:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2595
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "warning_magisk_module"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f11040e

    .line 2596
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const p2, 0x7f110286

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f110421

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ui/ʻ/ʾ$28$1$3$1;

    invoke-direct {v3, p0}, Lcom/ui/ʻ/ʾ$28$1$3$1;-><init>(Lcom/ui/ʻ/ʾ$28$1$3;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Z)V

    .line 2606
    :cond_0
    sput-boolean p1, Lcom/ui/ﾞ;->ʾـ:Z

    .line 2607
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$3;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2609
    :cond_1
    sput-boolean p1, Lcom/ui/ﾞ;->ʾـ:Z

    .line 2610
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$3;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2612
    :goto_0
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$3;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-static {p1}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/ArrayAdapter;)V

    return-void
.end method
