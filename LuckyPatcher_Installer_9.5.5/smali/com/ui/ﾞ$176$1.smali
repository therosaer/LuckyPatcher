.class Lcom/ui/ﾞ$176$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$176;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$176;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$176;)V
    .locals 0

    .line 7388
    iput-object p1, p0, Lcom/ui/ﾞ$176$1;->ʻ:Lcom/ui/ﾞ$176;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 7391
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7392
    iget-object v0, p0, Lcom/ui/ﾞ$176$1;->ʻ:Lcom/ui/ﾞ$176;

    iget-object v0, v0, Lcom/ui/ﾞ$176;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʿ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/ui/ﾞ;->ʿᴵ:Landroid/os/Vibrator;

    .line 7393
    sget-object v0, Lcom/ui/ﾞ;->ʿᴵ:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 7395
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    .line 7397
    new-instance v7, Lcom/ui/ﾞ$176$1$1;

    invoke-direct {v7, p0, v0}, Lcom/ui/ﾞ$176$1$1;-><init>(Lcom/ui/ﾞ$176$1;Lcom/ui/ᵔ;)V

    .line 7427
    invoke-static {}, Lcom/chelpus/ˆ;->ʽ()Z

    move-result v1

    const v2, 0x7f1102c2

    if-eqz v1, :cond_1

    .line 7428
    iget-object v1, v0, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110313

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ui/ﾞ$176$1$2;

    invoke-direct {v4, p0}, Lcom/ui/ﾞ$176$1$2;-><init>(Lcom/ui/ﾞ$176$1;)V

    sget-boolean v5, Lcom/ui/ﾞ;->ˉˋ:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    invoke-static/range {v1 .. v9}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_0

    .line 7435
    :cond_1
    iget-object v0, v0, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v7, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7438
    :goto_0
    invoke-static {}, Lcom/chelpus/ˆ;->ⁱⁱ()V

    return-void
.end method
