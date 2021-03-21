.class Lru/wsrbnohm/cgzxfxwfn/SetPrefs$22;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/SetPrefs;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$22;->this$0:Lru/wsrbnohm/cgzxfxwfn/SetPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 843
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$22;->this$0:Lru/wsrbnohm/cgzxfxwfn/SetPrefs;

    invoke-virtual {v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 844
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$22;->this$0:Lru/wsrbnohm/cgzxfxwfn/SetPrefs;

    invoke-virtual {v0, p1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
