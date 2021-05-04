.class Lcom/ui/ʻ/ˉ$6$3$1$1;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ$6$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˉ$6$3$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ$6$3$1;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$6$3$1$1;->ʻ:Lcom/ui/ʻ/ˉ$6$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "/system/framework/core.jar"

    .line 431
    invoke-static {p1}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "ART"

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 432
    sput-boolean v0, Lcom/ui/ﾞ;->ʾـ:Z

    goto :goto_0

    .line 434
    :cond_0
    sget p1, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵᴵ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 435
    sput-boolean v0, Lcom/ui/ﾞ;->ʾـ:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 437
    sput-boolean p1, Lcom/ui/ﾞ;->ʾـ:Z

    .line 440
    :goto_0
    sput-boolean v0, Lcom/ui/ﾞ;->ʾᐧ:Z

    .line 441
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const-string p2, "_patch1_patch2"

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    return-void
.end method
