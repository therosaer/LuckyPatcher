.class public Lcom/ui/ʻ/ـ;
.super Ljava/lang/Object;
.source "Progress_Dialog_Loading.java"


# static fields
.field public static ʿ:Lcom/ui/ⁱ;


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/lang/String;

.field ʽ:Landroidx/fragment/app/ˋ;

.field ʾ:Landroidx/fragment/app/ʿ;

.field ˆ:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ʻ:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ʽ:Landroidx/fragment/app/ˋ;

    .line 21
    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ʾ:Landroidx/fragment/app/ʿ;

    .line 26
    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ˆ:Landroid/app/Dialog;

    return-void
.end method

.method public static ʻ()Lcom/ui/ʻ/ـ;
    .locals 1

    .line 28
    new-instance v0, Lcom/ui/ʻ/ـ;

    invoke-direct {v0}, Lcom/ui/ʻ/ـ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    .line 106
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;

    .line 107
    :cond_0
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {v0, p1}, Lcom/ui/ⁱ;->ʼ(I)Lcom/ui/ⁱ;

    .line 109
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ʼʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʼ()Z

    goto :goto_0

    .line 112
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ʻ/ـ$4;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ـ$4;-><init>(Lcom/ui/ʻ/ـ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/ui/ʻ/ـ;->ʻ:Ljava/lang/String;

    .line 65
    sget-object p1, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;

    .line 66
    :cond_0
    sget-object p1, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ui/ⁱ;->ʼ(Ljava/lang/String;)Lcom/ui/ⁱ;

    .line 68
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ʼʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʼ()Z

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ʻ/ـ$2;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ـ$2;-><init>(Lcom/ui/ʻ/ـ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public ʻ(ZLandroid/app/Activity;)V
    .locals 1

    .line 82
    sget-object p2, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    sget-object p2, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/ui/ⁱ;->ʽ(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    const-string v0, "%1d/%2d"

    invoke-virtual {p2, v0}, Lcom/ui/ⁱ;->ʽ(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_2

    .line 86
    sget-object p1, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {p1}, Lcom/ui/ⁱ;->ʻ()Lcom/ui/ⁱ;

    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {p1}, Lcom/ui/ⁱ;->ʼ()Lcom/ui/ⁱ;

    .line 89
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ʼʼ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʼ()Z

    goto :goto_2

    .line 92
    :cond_3
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ʻ/ـ$3;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ـ$3;-><init>(Lcom/ui/ʻ/ـ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ˆ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ˆ:Landroid/app/Dialog;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ(I)V
    .locals 1

    .line 138
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;

    .line 139
    :cond_0
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {v0, p1}, Lcom/ui/ⁱ;->ʽ(I)Lcom/ui/ⁱ;

    .line 141
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ʼʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʼ()Z

    goto :goto_0

    .line 144
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ʻ/ـ$6;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ـ$6;-><init>(Lcom/ui/ʻ/ـ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;

    .line 123
    :cond_0
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {v0, p1}, Lcom/ui/ⁱ;->ʽ(Ljava/lang/String;)V

    .line 125
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ʼʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʼ()Z

    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ʻ/ـ$5;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ـ$5;-><init>(Lcom/ui/ʻ/ـ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʽ()Landroid/app/Dialog;
    .locals 3

    .line 43
    new-instance v0, Lcom/ui/ⁱ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ⁱ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    .line 44
    invoke-virtual {v0}, Lcom/ui/ⁱ;->ʻ()Lcom/ui/ⁱ;

    .line 45
    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ʼ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110162

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ʼ:Ljava/lang/String;

    .line 46
    :cond_0
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    iget-object v2, p0, Lcom/ui/ʻ/ـ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ui/ⁱ;->ʻ(Ljava/lang/String;)Lcom/ui/ⁱ;

    .line 47
    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11038c

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ʻ:Ljava/lang/String;

    .line 48
    :cond_1
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    iget-object v1, p0, Lcom/ui/ʻ/ـ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ⁱ;->ʼ(Ljava/lang/String;)Lcom/ui/ⁱ;

    .line 49
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Lcom/ui/ⁱ;->ʻ(I)Lcom/ui/ⁱ;

    .line 50
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ui/ⁱ;->ʻ(Z)Lcom/ui/ⁱ;

    .line 52
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    new-instance v1, Lcom/ui/ʻ/ـ$1;

    invoke-direct {v1, p0}, Lcom/ui/ʻ/ـ$1;-><init>(Lcom/ui/ʻ/ـ;)V

    invoke-virtual {v0, v1}, Lcom/ui/ⁱ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ⁱ;

    .line 61
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    invoke-virtual {v0}, Lcom/ui/ⁱ;->ʾ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 1

    .line 161
    iput-object p1, p0, Lcom/ui/ʻ/ـ;->ʼ:Ljava/lang/String;

    .line 162
    sget-object p1, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;

    .line 163
    :cond_0
    sget-object p1, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-eqz p1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ui/ⁱ;->ʻ(Ljava/lang/String;)Lcom/ui/ⁱ;

    .line 166
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ʼʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_2

    .line 168
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʼ()Z

    goto :goto_0

    .line 170
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ʻ/ـ$7;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ـ$7;-><init>(Lcom/ui/ʻ/ـ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 155
    sget-object v0, Lcom/ui/ʻ/ـ;->ʿ:Lcom/ui/ⁱ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ui/ⁱ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʿ()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ui/ʻ/ـ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/ui/ʻ/ـ;->ˆ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
