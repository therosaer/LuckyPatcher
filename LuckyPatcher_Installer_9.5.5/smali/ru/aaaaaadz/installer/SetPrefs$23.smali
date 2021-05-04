.class Lru/aaaaaadz/installer/SetPrefs$23;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaadz/installer/SetPrefs;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/SetPrefs;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$23;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 853
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_0

    .line 854
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʿʽ()V

    .line 856
    :cond_0
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$23;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/SetPrefs;->finish()V

    const/4 p1, 0x1

    return p1
.end method
