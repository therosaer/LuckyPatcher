.class Lcom/ui/ﾞ$41$1$4;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$41$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$41$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$41$1;)V
    .locals 0

    .line 12676
    iput-object p1, p0, Lcom/ui/ﾞ$41$1$4;->ʻ:Lcom/ui/ﾞ$41$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 12678
    sget-object v0, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-boolean v0, v0, Lcom/ui/ˋ;->ˈ:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 12679
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v2, v2, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/chelpus/ˆ;->ᵔ(Ljava/io/File;)V

    goto :goto_0

    .line 12681
    :cond_0
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    sget-object v2, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v2, v2, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x0

    .line 12683
    sput-boolean v0, Lcom/ui/ﾞ;->ʽʻ:Z

    .line 12684
    invoke-static {v0}, Lcom/ui/ﾞ;->י(Z)V

    .line 12686
    sput-object v1, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    const/16 v0, 0xb

    .line 12687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
