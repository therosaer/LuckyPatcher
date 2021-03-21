.class final Lcom/ui/ʻ/ʾ$8;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʽ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(ZLjava/io/File;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1150
    iput-boolean p1, p0, Lcom/ui/ʻ/ʾ$8;->ʻ:Z

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/io/File;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$8;->ʽ:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1155
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 1156
    iget-boolean p2, p0, Lcom/ui/ʻ/ʾ$8;->ʻ:Z

    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    .line 1157
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    .line 1159
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$8;->ʽ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1161
    iget-object v1, p0, Lcom/ui/ʻ/ʾ$8;->ʽ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʻ/ˊ;

    .line 1162
    iget-boolean v2, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v2, :cond_0

    .line 1163
    iget v1, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 1169
    :sswitch_0
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʼ:Z

    .line 1170
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊ:Z

    goto :goto_1

    .line 1165
    :sswitch_1
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʾ:Z

    .line 1166
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊ:Z

    goto :goto_1

    .line 1173
    :sswitch_2
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻ:Z

    .line 1174
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊ:Z

    goto :goto_1

    .line 1177
    :sswitch_3
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʽ:Z

    .line 1178
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊ:Z

    goto :goto_1

    .line 1181
    :sswitch_4
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˆ:Z

    .line 1182
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊ:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1187
    :cond_1
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    .line 1188
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    iget-boolean v0, p0, Lcom/ui/ʻ/ʾ$8;->ʻ:Z

    invoke-virtual {p2, p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/chelpus/utils/ʼ;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f11009a -> :sswitch_4
        0x7f1100bb -> :sswitch_3
        0x7f1100c3 -> :sswitch_2
        0x7f1100d8 -> :sswitch_1
        0x7f1100dc -> :sswitch_0
    .end sparse-switch
.end method
