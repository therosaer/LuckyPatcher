.class Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21;

.field final synthetic val$destFolder:Ljava/io/File;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$srcFolder:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21;Ljava/io/File;Ljava/io/File;Landroid/os/Handler;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21;

    iput-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$srcFolder:Ljava/io/File;

    iput-object p3, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$destFolder:Ljava/io/File;

    iput-object p4, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 805
    :try_start_0
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$srcFolder:Ljava/io/File;

    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$destFolder:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/chelpus/ˆ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    .line 807
    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$srcFolder:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;)V

    .line 809
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 812
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21$2;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
