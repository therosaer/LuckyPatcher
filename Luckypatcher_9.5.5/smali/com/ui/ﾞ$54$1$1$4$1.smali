.class Lcom/ui/ﾞ$54$1$1$4$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$54$1$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$54$1$1$4;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$54$1$1$4;)V
    .locals 0

    .line 13273
    iput-object p1, p0, Lcom/ui/ﾞ$54$1$1$4$1;->ʻ:Lcom/ui/ﾞ$54$1$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 13276
    iget-object p1, p0, Lcom/ui/ﾞ$54$1$1$4$1;->ʻ:Lcom/ui/ﾞ$54$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1$4;->ʻ:Lcom/ui/ﾞ$54$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1;->ʽ:Lcom/ui/ﾞ$54$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1;->ʻ:Lcom/ui/ﾞ$54;

    iget-object p1, p1, Lcom/ui/ﾞ$54;->ʼ:Lcom/ui/ˋ;

    iget-object p1, p1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/files/p.apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "/system/framework/core.jar"

    const-string v1, "ART"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 13277
    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13278
    sput-boolean v2, Lcom/ui/ﾞ;->ʾـ:Z

    goto :goto_0

    .line 13280
    :cond_0
    sput-boolean p2, Lcom/ui/ﾞ;->ʾـ:Z

    .line 13282
    :goto_0
    sput-boolean v2, Lcom/ui/ﾞ;->ʾᐧ:Z

    .line 13283
    iget-object p1, p0, Lcom/ui/ﾞ$54$1$1$4$1;->ʻ:Lcom/ui/ﾞ$54$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1$4;->ʻ:Lcom/ui/ﾞ$54$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1;->ʽ:Lcom/ui/ﾞ$54$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1;->ʻ:Lcom/ui/ﾞ$54;

    iget-object p1, p1, Lcom/ui/ﾞ$54;->ʽ:Lcom/ui/ﾞ;

    const-string p2, "_patch1"

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    goto :goto_2

    .line 13285
    :cond_1
    iget-object p1, p0, Lcom/ui/ﾞ$54$1$1$4$1;->ʻ:Lcom/ui/ﾞ$54$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1$4;->ʻ:Lcom/ui/ﾞ$54$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1;->ʽ:Lcom/ui/ﾞ$54$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1;->ʻ:Lcom/ui/ﾞ$54;

    iget-object p1, p1, Lcom/ui/ﾞ$54;->ʼ:Lcom/ui/ˋ;

    iget-object p1, p1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mod."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13286
    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13287
    sput-boolean v2, Lcom/ui/ﾞ;->ʾـ:Z

    goto :goto_1

    .line 13289
    :cond_2
    sget p1, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵᴵ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13290
    sput-boolean v2, Lcom/ui/ﾞ;->ʾـ:Z

    goto :goto_1

    .line 13292
    :cond_3
    sput-boolean p2, Lcom/ui/ﾞ;->ʾـ:Z

    .line 13295
    :goto_1
    sput-boolean v2, Lcom/ui/ﾞ;->ʾᐧ:Z

    .line 13296
    iget-object p1, p0, Lcom/ui/ﾞ$54$1$1$4$1;->ʻ:Lcom/ui/ﾞ$54$1$1$4;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1$4;->ʻ:Lcom/ui/ﾞ$54$1$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1$1;->ʽ:Lcom/ui/ﾞ$54$1;

    iget-object p1, p1, Lcom/ui/ﾞ$54$1;->ʻ:Lcom/ui/ﾞ$54;

    iget-object p1, p1, Lcom/ui/ﾞ$54;->ʽ:Lcom/ui/ﾞ;

    const-string p2, "_patch1_patch2"

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
