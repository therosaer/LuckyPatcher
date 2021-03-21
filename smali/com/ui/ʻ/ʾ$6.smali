.class final Lcom/ui/ʻ/ʾ$6;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(IZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/utils/ʼ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Z


# direct methods
.method constructor <init>(Lcom/chelpus/utils/ʼ;IZ)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$6;->ʻ:Lcom/chelpus/utils/ʼ;

    iput p2, p0, Lcom/ui/ʻ/ʾ$6;->ʼ:I

    iput-boolean p3, p0, Lcom/ui/ʻ/ʾ$6;->ʽ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1051
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1053
    :goto_0
    sget-object v1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    iget-object v1, v1, Lcom/ui/ʽ;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    if-ge v0, v1, :cond_4

    .line 1054
    sget-object v1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    iget-object v1, v1, Lcom/ui/ʽ;->ʼ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ᵎ;

    .line 1056
    iget-boolean v3, v1, Lcom/ui/ᵎ;->ʼ:Z

    const-string v4, "chelpus_"

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1057
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_0
    iget-boolean v3, v1, Lcom/ui/ᵎ;->ʼ:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    const-string v5, "chelpa_per_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1059
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1062
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

    .line 1063
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add activity to list:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1064
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
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

    .line 1067
    :cond_2
    iget-boolean v3, v1, Lcom/ui/ᵎ;->ʼ:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    const-string v5, "chelpus_disabled_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1068
    iget-object v3, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
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

    .line 1072
    :cond_4
    new-instance v0, Lcom/chelpus/utils/ʼ;

    invoke-direct {v0}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 1073
    iget-object v1, p0, Lcom/ui/ʻ/ʾ$6;->ʻ:Lcom/chelpus/utils/ʼ;

    if-eqz v1, :cond_5

    move-object v0, v1

    .line 1074
    :cond_5
    iput-object p1, v0, Lcom/chelpus/utils/ʼ;->יי:Ljava/util/ArrayList;

    .line 1075
    iput-object p2, v0, Lcom/chelpus/utils/ʼ;->ᵎᵎ:Ljava/util/ArrayList;

    .line 1076
    iget p1, p0, Lcom/ui/ʻ/ʾ$6;->ʼ:I

    const p2, 0x7f11009a

    const/4 v1, 0x1

    if-ne p1, p2, :cond_6

    .line 1077
    iput-boolean v1, v0, Lcom/chelpus/utils/ʼ;->ˆ:Z

    .line 1078
    iput-boolean v1, v0, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    .line 1080
    :cond_6
    iget p1, p0, Lcom/ui/ʻ/ʾ$6;->ʼ:I

    const p2, 0x7f1100ba

    if-ne p1, p2, :cond_7

    .line 1081
    iput-boolean v1, v0, Lcom/chelpus/utils/ʼ;->ˈ:Z

    .line 1082
    iput-boolean v1, v0, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    .line 1085
    :cond_7
    sget-object p1, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 1088
    :cond_8
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    .line 1090
    :goto_1
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$6;->ʻ:Lcom/chelpus/utils/ʼ;

    if-eqz p1, :cond_9

    .line 1091
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    iget-boolean p2, p0, Lcom/ui/ʻ/ʾ$6;->ʽ:Z

    invoke-virtual {p1, v0, p2}, Lcom/ui/ﾞ;->ʻ(Lcom/chelpus/utils/ʼ;Z)V

    goto :goto_2

    .line 1093
    :cond_9
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    sget-object p1, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-static {p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    :goto_2
    return-void
.end method
