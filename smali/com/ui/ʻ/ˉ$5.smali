.class Lcom/ui/ʻ/ˉ$5;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Lcom/ui/ʻ/ˉ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ;Landroid/widget/CheckBox;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$5;->ʼ:Lcom/ui/ʻ/ˉ;

    iput-object p2, p0, Lcom/ui/ʻ/ˉ$5;->ʻ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 287
    check-cast p1, Landroid/widget/CheckBox;

    .line 288
    sget-boolean v0, Lcom/ui/ﾞ;->ʽ:Z

    const v1, 0x7f11038d

    const-string v2, "mod.market"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 289
    sget-object v0, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    const-string v5, "p.apk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Lcom/chelpus/ˆ;->ᵢ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    const-string v2, "market"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 293
    iget-object p1, p0, Lcom/ui/ʻ/ˉ$5;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 294
    sput-boolean v4, Lcom/ui/ﾞ;->ʼ:Z

    .line 295
    sput-boolean v3, Lcom/ui/ﾞ;->ˉʾ:Z

    goto/16 :goto_0

    .line 297
    :cond_3
    sput-boolean v4, Lcom/ui/ﾞ;->ˉʾ:Z

    goto/16 :goto_0

    .line 300
    :cond_4
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1101d6

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 302
    sput-boolean v4, Lcom/ui/ﾞ;->ˉʾ:Z

    goto/16 :goto_0

    .line 305
    :cond_5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/ui/ʻ/ˉ$5;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 307
    sput-boolean v4, Lcom/ui/ﾞ;->ʼ:Z

    .line 308
    sget-object v0, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    const-string v5, "mod."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    const-string v5, ""

    .line 309
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tv"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xd

    if-lt v0, v2, :cond_6

    .line 310
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110396

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110397

    new-array v3, v3, [Ljava/lang/String;

    const v5, 0x7f1101b8

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sput-boolean v4, Lcom/ui/ﾞ;->ˉʾ:Z

    .line 312
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 314
    :cond_6
    sput-boolean v3, Lcom/ui/ﾞ;->ˉʾ:Z

    goto :goto_0

    .line 318
    :cond_7
    sput-boolean v4, Lcom/ui/ﾞ;->ˉʾ:Z

    :goto_0
    return-void
.end method
