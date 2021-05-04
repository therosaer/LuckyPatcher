.class Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/SetPrefs;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 190
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    const-string v3, "orientstion"

    invoke-virtual {v2, v3}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v4, 0x3

    const-string v5, "settings_change"

    const/4 v6, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-virtual {p1, v6}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->setRequestedOrientation(I)V

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v6

    .line 199
    :cond_0
    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-virtual {v2, v3}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-virtual {p1, v1}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->setRequestedOrientation(I)V

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v6

    .line 208
    :cond_1
    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-virtual {v2, v3}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-ne p1, v2, :cond_2

    const-string p1, "3"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$3;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->setRequestedOrientation(I)V

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v6

    :cond_2
    return v1
.end method
