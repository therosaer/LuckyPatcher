.class Lcom/ui/ʻ/ʼ$12;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$12;->ʻ:Lcom/ui/ʻ/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 148
    :goto_0
    sget-object v1, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    invoke-virtual {v1}, Lcom/ui/ʽ;->getCount()I

    move-result v1

    const-string v2, ""

    if-ge v0, v1, :cond_4

    .line 149
    sget-object v1, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    invoke-virtual {v1, v0}, Lcom/ui/ʽ;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ᵎ;

    .line 150
    iget-boolean v3, v1, Lcom/ui/ᵎ;->ʼ:Z

    const-string v4, "chelpus_"

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    iget-boolean v3, v1, Lcom/ui/ᵎ;->ʼ:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    const-string v5, "chelpa_per_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 156
    :cond_1
    iget-boolean v3, v1, Lcom/ui/ᵎ;->ʼ:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    const-string v5, "disabled_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 160
    :cond_2
    iget-boolean v3, v1, Lcom/ui/ᵎ;->ʼ:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    const-string v5, "chelpus_disabled_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 165
    :cond_4
    new-instance v0, Lcom/chelpus/utils/ʼ;

    invoke-direct {v0}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 166
    iput-object p1, v0, Lcom/chelpus/utils/ʼ;->ᵎᵎ:Ljava/util/ArrayList;

    .line 167
    iput-object p2, v0, Lcom/chelpus/utils/ʼ;->ᵢᵢ:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, v0, Lcom/chelpus/utils/ʼ;->ˆ:Z

    .line 169
    iput-boolean p1, v0, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 170
    sget-object p1, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 173
    :cond_5
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    .line 175
    :goto_1
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object p1, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-static {p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    return-void
.end method
