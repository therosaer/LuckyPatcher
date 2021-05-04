.class Lcom/ui/ﾞ$38;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Lcom/ui/ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ˋ;

.field final synthetic ʼ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Lcom/ui/ˋ;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 12239
    iput-object p1, p0, Lcom/ui/ﾞ$38;->ʽ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$38;->ʻ:Lcom/ui/ˋ;

    iput-object p3, p0, Lcom/ui/ﾞ$38;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12242
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11040e

    .line 12243
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11004d

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ui/ﾞ$38;->ʻ:Lcom/ui/ˋ;

    iget-object v2, v2, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v0

    const v1, 0x7f110003

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ui/ﾞ$38;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    const v1, 0x7f1102ed

    .line 12244
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ui/ﾞ$38;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    .line 12245
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    return-void
.end method
