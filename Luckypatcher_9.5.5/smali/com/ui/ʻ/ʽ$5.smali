.class Lcom/ui/ʻ/ʽ$5;
.super Ljava/lang/Object;
.source "App_Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʽ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/TextView;

.field final synthetic ʼ:Landroid/widget/TextView;

.field final synthetic ʽ:Landroid/text/SpannableStringBuilder;

.field final synthetic ʾ:Landroid/text/SpannableStringBuilder;

.field final synthetic ʿ:Landroid/widget/TextView;

.field final synthetic ˆ:Landroid/text/SpannableStringBuilder;

.field final synthetic ˈ:Landroid/widget/TextView;

.field final synthetic ˉ:Landroid/widget/ProgressBar;

.field final synthetic ˊ:Lcom/ui/ʻ/ʽ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʽ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ui/ʻ/ʽ$5;->ˊ:Lcom/ui/ʻ/ʽ;

    iput-object p2, p0, Lcom/ui/ʻ/ʽ$5;->ʻ:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ui/ʻ/ʽ$5;->ʼ:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    iput-object p5, p0, Lcom/ui/ʻ/ʽ$5;->ʾ:Landroid/text/SpannableStringBuilder;

    iput-object p6, p0, Lcom/ui/ʻ/ʽ$5;->ʿ:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lcom/ui/ʻ/ʽ$5;->ˈ:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/ui/ʻ/ʽ$5;->ˉ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "%.3f"

    const-string v3, " Mb"

    const-string v4, "\n\n"

    const-string v5, " "

    const-string v6, "#6699cc"

    const-string v7, "bold"

    .line 143
    :try_start_0
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    const-string v9, "#be6e17"

    .line 144
    invoke-static {v8, v9, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    .line 145
    sget-object v9, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v10, Lcom/ui/ʻ/ʽ$5$1;

    invoke-direct {v10, v1, v8}, Lcom/ui/ʻ/ʽ$5$1;-><init>(Lcom/ui/ʻ/ʽ$5;Landroid/text/SpannableString;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v8}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a

    const-string v9, "\n"

    const-string v10, ""

    if-eqz v8, :cond_0

    .line 153
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f11003c

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 154
    iget-object v11, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    const v12, -0xff432c

    invoke-static {v8, v12, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    :cond_0
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ᵎ:Z

    if-eqz v8, :cond_1

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f110165

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 158
    iget-object v11, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 160
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f11015a

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    iget-object v11, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    :goto_0
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ˎ:Z

    const v11, -0xf1bbe

    if-eqz v8, :cond_2

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f1103b0

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 165
    iget-object v12, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v11, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    :cond_2
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ˏ:Z

    const v12, -0xff008d

    if-eqz v8, :cond_3

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1103b3

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 169
    iget-object v13, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v12, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    :cond_3
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ˑ:Z

    if-eqz v8, :cond_4

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1103ac

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 173
    iget-object v13, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v11, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    :cond_4
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ˑ:Z

    if-nez v8, :cond_5

    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ˏ:Z

    if-nez v8, :cond_5

    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ˎ:Z

    if-nez v8, :cond_5

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1103b9

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 177
    iget-object v13, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    const v14, -0xffab

    invoke-static {v8, v14, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    :cond_5
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v8, :cond_6

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1103b4

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 181
    iget-object v13, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v12, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 183
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1103b7

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 184
    iget-object v13, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    :goto_1
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ᐧ:Z

    sget-object v13, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v13, v13, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v8, v13}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1103b2

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 188
    iget-object v13, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v11, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 190
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1103b5

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    iget-object v11, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    :goto_2
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v8, :cond_8

    const v8, 0x7f1103ba

    .line 194
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    .line 195
    iget-object v11, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    const v12, -0x279e9

    invoke-static {v8, v12, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_8
    const v8, 0x7f1103b8

    .line 197
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    .line 198
    iget-object v11, v1, Lcom/ui/ʻ/ʽ$5;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v12, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    :goto_3
    sget-object v8, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v11, Lcom/ui/ʻ/ʽ$5$2;

    invoke-direct {v11, v1}, Lcom/ui/ʻ/ʽ$5$2;-><init>(Lcom/ui/ʻ/ʽ$5;)V

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 209
    iget-object v11, v1, Lcom/ui/ʻ/ʽ$5;->ʾ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->clear()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_a

    const/4 v11, 0x0

    .line 211
    :try_start_2
    sget-object v12, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/16 v13, 0x1000

    invoke-virtual {v8, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v12, :cond_a

    .line 212
    array-length v13, v12

    if-lez v13, :cond_a

    .line 213
    array-length v13, v12

    new-array v13, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 214
    :goto_4
    array-length v14, v12

    if-ge v13, v14, :cond_a

    .line 215
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v12, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 216
    iget-object v15, v1, Lcom/ui/ʻ/ʽ$5;->ʾ:Landroid/text/SpannableStringBuilder;

    invoke-static {v14, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_a

    const/4 v14, 0x0

    .line 219
    :try_start_3
    aget-object v15, v12, v13

    invoke-virtual {v8, v15, v11}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_5

    :catch_0
    nop

    :goto_5
    if-nez v14, :cond_9

    .line 223
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f11034a

    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 224
    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 226
    :goto_6
    iget-object v15, v1, Lcom/ui/ʻ/ʽ$5;->ʾ:Landroid/text/SpannableStringBuilder;

    invoke-static {v14, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 231
    :try_start_5
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 234
    :cond_a
    sget-object v8, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v12, Lcom/ui/ʻ/ʽ$5$3;

    invoke-direct {v12, v1}, Lcom/ui/ʻ/ʽ$5$3;-><init>(Lcom/ui/ʻ/ʽ$5;)V

    invoke-virtual {v8, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f110319

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":\n"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 241
    iget-object v12, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 242
    iget-object v12, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 245
    iget-object v12, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f1103ab

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 248
    iget-object v12, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_a

    .line 250
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v12

    sget-object v13, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 251
    iget-object v12, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 254
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f1103ad

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 258
    iget-object v12, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_a

    .line 261
    :try_start_8
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v13

    sget-object v14, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v14, v14, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v13, v14, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 262
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f1103b1

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 265
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v14

    sget-object v15, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v15, v15, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v14, v15, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 268
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f1103bd

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 271
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    sget-object v13, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 274
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f1103af

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 277
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v14

    sget-object v15, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v15, v15, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v14, v15, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 281
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f1103bc

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 284
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v14

    sget-object v15, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v15, v15, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v14, v15, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 287
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f11025c

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 290
    iget-object v14, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd HH:mm"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/util/Date;

    sget-object v12, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget v12, v12, Lcom/ui/ᵔ;->ᴵ:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    move-object/from16 v16, v9

    int-to-long v8, v12

    const-wide/16 v17, 0x3e8

    mul-long v8, v8, v17

    :try_start_9
    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 293
    sget-object v9, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget v9, v9, Lcom/ui/ᵔ;->ᴵ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 294
    sget-object v9, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget v9, v9, Lcom/ui/ᵔ;->ᴵ:I

    int-to-long v12, v9

    mul-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 295
    iget-object v9, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110035

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v8, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v8

    sget-object v9, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v9, v9, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-float v4, v8

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v4, v8

    .line 300
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v8}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 301
    sget-object v8, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v8}, Lcom/chelpus/ˆ;->יי(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 302
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-float v9, v12

    const/high16 v12, 0x49800000    # 1048576.0f

    div-float/2addr v9, v12

    add-float/2addr v4, v9

    goto :goto_8

    .line 305
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v11

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 306
    iget-object v8, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    :goto_9
    move-object v4, v0

    .line 309
    :try_start_a
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 312
    :goto_a
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v8, v16

    :try_start_c
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f110144

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    iget-object v9, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a

    const-wide/16 v12, 0x0

    .line 317
    :try_start_d
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v9, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v9, v9, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_a

    .line 321
    :catch_5
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    long-to-float v9, v12

    const/high16 v12, 0x49800000    # 1048576.0f

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v14, v11

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v4, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_b

    :catch_6
    move-object/from16 v8, v16

    .line 327
    :catch_7
    :goto_b
    :try_start_f
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_a

    if-eqz v2, :cond_c

    .line 329
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110145

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    iget-object v4, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v6, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 334
    :try_start_11
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v10}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".checkDataSize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v7, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v7, v7, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v4}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const-string v4, "SU Java-Code Running!\n"

    .line 335
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v4, v0

    move-object v2, v10

    .line 338
    :goto_c
    :try_start_13
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v3, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v10, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 345
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    :cond_c
    :goto_e
    new-instance v2, Lcom/ui/ʻ/ʽ$5$4;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʽ$5$4;-><init>(Lcom/ui/ʻ/ʽ$5;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 356
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_f
    return-void
.end method
