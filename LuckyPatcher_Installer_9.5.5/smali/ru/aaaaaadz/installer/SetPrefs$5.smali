.class Lru/aaaaaadz/installer/SetPrefs$5;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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

    .line 255
    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 258
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    const-string v3, "language"

    invoke-virtual {v2, v3}, Lru/aaaaaadz/installer/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const-string v4, "lang_change"

    const-string v5, "settings_change"

    const/high16 v6, 0x20000

    const/4 v7, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 264
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 265
    iput-object p1, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/SetPrefs;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    iget-object p2, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p2}, Lru/aaaaaadz/installer/SetPrefs;->finish()V

    .line 274
    iget-object p2, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p2, p1}, Lru/aaaaaadz/installer/SetPrefs;->startActivity(Landroid/content/Intent;)V

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v7

    .line 281
    :cond_0
    iget-object v2, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {v2, v3}, Lru/aaaaaadz/installer/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    new-instance p1, Ljava/util/Locale;

    const-string p2, "en"

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 284
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 285
    iput-object p1, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 286
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/SetPrefs;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 291
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    iget-object p2, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p2}, Lru/aaaaaadz/installer/SetPrefs;->finish()V

    .line 294
    iget-object p2, p0, Lru/aaaaaadz/installer/SetPrefs$5;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p2, p1}, Lru/aaaaaadz/installer/SetPrefs;->startActivity(Landroid/content/Intent;)V

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v7

    :cond_1
    return v1
.end method
