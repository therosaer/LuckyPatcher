.class final Lcom/ui/ʻ/ʾ$8;
.super Lcom/ui/ʽ;
.source "Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(IZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ui/\u02bd<",
        "Lcom/ui/\u1d4e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1115
    invoke-direct {p0, p1, p2, p3}, Lcom/ui/ʽ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1173
    new-instance v0, Lcom/ui/ʻ/ʾ$8$1;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ʾ$8$1;-><init>(Lcom/ui/ʻ/ʾ$8;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string v0, "italic"

    const-string v1, "#ff888888"

    .line 1118
    invoke-super {p0, p1, p2, p3}, Lcom/ui/ʽ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09009c

    .line 1119
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1120
    invoke-virtual {p0}, Lcom/ui/ʻ/ʾ$8;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1121
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1122
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ᵎ;

    iget-object v3, v3, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "disabled_"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "chelpa_per_"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "chelpus_"

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "android.permission."

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.android.vending."

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1125
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ᵎ;

    iget-boolean v3, v3, Lcom/ui/ᵎ;->ʼ:Z

    const-string v7, "bold"

    if-eqz v3, :cond_1

    .line 1126
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ᵎ;

    iget-boolean v3, v3, Lcom/ui/ᵎ;->ʼ:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ᵎ;

    iget-object v3, v3, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "#ff00ffff"

    .line 1127
    invoke-static {v2, v3, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ᵎ;

    iget-object v3, v3, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "#ffffff00"

    .line 1129
    invoke-static {v2, v3, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v3, "#ff00ff00"

    .line 1131
    invoke-static {v2, v3, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v3, "#ffff0000"

    .line 1133
    invoke-static {v2, v3, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    const v3, 0x7f110024

    const v7, 0x7f110025

    const v8, 0x7f11034a

    .line 1138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ui/ᵎ;

    iget-object v9, v9, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1141
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵎ;

    iget-object v4, v4, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1143
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1144
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵎ;

    iget-object v4, v4, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵎ;

    iget-object v4, v4, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1145
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1146
    :cond_4
    invoke-static {v2, v1, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1148
    :cond_5
    invoke-static {v2, v1, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 1160
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵎ;

    iget-object v4, v4, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1162
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1163
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵎ;

    iget-object v4, v4, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ᵎ;

    iget-object p1, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1164
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1166
    :cond_7
    invoke-static {v2, v1, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_1
    nop

    .line 1152
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵎ;

    iget-object v4, v4, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1154
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1155
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵎ;

    iget-object v4, v4, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$8;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ᵎ;

    iget-object p1, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1156
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 1158
    :cond_9
    invoke-static {v2, v1, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
