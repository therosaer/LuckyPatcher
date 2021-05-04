.class final Lcom/ui/ﾞ$43;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʼ(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xbb8

    .line 12806
    invoke-static {v0}, Lcom/chelpus/ˆ;->ˆ(I)V

    .line 12807
    sget-object v0, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v0, v0, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12808
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0}, Lcom/chelpus/ˆ;-><init>()V

    sget-object v1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v1, v1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ᵔ(Ljava/io/File;)V

    goto :goto_0

    .line 12810
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    sget-object v1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v1, v1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    sget v2, Lcom/ui/ﾞ;->ˈⁱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x0

    .line 12812
    sput-object v0, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    return-void
.end method
