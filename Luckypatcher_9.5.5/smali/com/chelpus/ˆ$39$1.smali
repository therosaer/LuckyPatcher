.class Lcom/chelpus/ˆ$39$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$39;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$39;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$39;)V
    .locals 0

    .line 14225
    iput-object p1, p0, Lcom/chelpus/ˆ$39$1;->ʻ:Lcom/chelpus/ˆ$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 14230
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_SETTINGS"

    .line 14231
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x20000

    .line 14232
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14233
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p2, :cond_0

    .line 14234
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p2, p1}, Lcom/ui/ﾞ;->ʻ(Landroid/content/Intent;)V

    .line 14235
    new-instance p2, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/chelpus/ˆ$39$1;->ʻ:Lcom/chelpus/ˆ$39;

    iget-object v1, v1, Lcom/chelpus/ˆ$39;->ʻ:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    sput-object p2, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    .line 14236
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget v0, Lcom/ui/ﾞ;->ˉʽ:I

    invoke-virtual {p2, p1, v0}, Lcom/ui/ﾞ;->ʻ(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
