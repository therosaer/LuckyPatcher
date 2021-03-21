.class Lcom/ui/ﾞ$131$4;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$131;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lcom/ui/ﾞ$131;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$131;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4495
    iput-object p1, p0, Lcom/ui/ﾞ$131$4;->ʽ:Lcom/ui/ﾞ$131;

    iput-object p2, p0, Lcom/ui/ﾞ$131$4;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ui/ﾞ$131$4;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const v0, 0x7f1103a3

    .line 4498
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ui/ﾞ$131$4;->ʻ:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    iget-object v2, p0, Lcom/ui/ﾞ$131$4;->ʼ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0x7f110151

    invoke-static {v2, v0}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1101b6

    .line 4499
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ui/ﾞ$131$4$1;

    invoke-direct {v4, p0}, Lcom/ui/ﾞ$131$4$1;-><init>(Lcom/ui/ﾞ$131$4;)V

    const v0, 0x7f11006d

    .line 4507
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ui/ﾞ$131$4$2;

    invoke-direct {v6, p0}, Lcom/ui/ﾞ$131$4$2;-><init>(Lcom/ui/ﾞ$131$4;)V

    const v0, 0x7f110286

    .line 4520
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4498
    invoke-static/range {v1 .. v9}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4521
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibration"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4522
    iget-object v0, p0, Lcom/ui/ﾞ$131$4;->ʽ:Lcom/ui/ﾞ$131;

    iget-object v0, v0, Lcom/ui/ﾞ$131;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʿ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/ui/ﾞ;->ʿـ:Landroid/os/Vibrator;

    .line 4523
    sget-object v0, Lcom/ui/ﾞ;->ʿـ:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
