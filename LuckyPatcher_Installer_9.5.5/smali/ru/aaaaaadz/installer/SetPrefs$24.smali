.class Lru/aaaaaadz/installer/SetPrefs$24;
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

    .line 860
    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$24;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 863
    new-instance p1, Lru/aaaaaadz/installer/SetPrefs$24$1;

    invoke-direct {p1, p0}, Lru/aaaaaadz/installer/SetPrefs$24$1;-><init>(Lru/aaaaaadz/installer/SetPrefs$24;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 907
    invoke-virtual {p1, v0}, Lru/aaaaaadz/installer/SetPrefs$24$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
