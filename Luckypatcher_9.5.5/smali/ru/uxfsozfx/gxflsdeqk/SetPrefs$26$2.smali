.class Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$2;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$2;->this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1066
    iget-object p2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$2;->this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;->dialog6:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$2;->this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;->dialog6:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 1067
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    const/4 p4, 0x0

    const-string p5, "config"

    invoke-virtual {p2, p5, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1068
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    .line 1070
    array-length v1, p5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/util/Locale;

    aget-object v1, p5, p4

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1071
    :cond_1
    array-length v1, p5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 1072
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p5, p4

    aget-object v4, p5, v2

    const-string v5, ""

    invoke-direct {v0, v1, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    aget-object v1, p5, v2

    const-string v4, "rBR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/Locale;

    aget-object v1, p5, p4

    const-string v4, "BR"

    invoke-direct {v0, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_2
    array-length v1, p5

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 1076
    new-instance v0, Ljava/util/Locale;

    aget-object p4, p5, p4

    aget-object v1, p5, v2

    aget-object p5, p5, v3

    invoke-direct {v0, p4, v1, p5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_3
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 1079
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4}, Landroid/content/res/Configuration;-><init>()V

    .line 1080
    iput-object v0, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1081
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1083
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "force_language"

    invoke-interface {p4, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1084
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$2;->this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-virtual {p1}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 p3, 0x20000

    .line 1086
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1087
    iget-object p3, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$2;->this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;

    iget-object p3, p3, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-virtual {p3}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->finish()V

    .line 1089
    iget-object p3, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$2;->this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;

    iget-object p3, p3, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;->this$0:Lru/uxfsozfx/gxflsdeqk/SetPrefs;

    invoke-virtual {p3, p1}, Lru/uxfsozfx/gxflsdeqk/SetPrefs;->startActivity(Landroid/content/Intent;)V

    .line 1090
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "settings_change"

    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1091
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "lang_change"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
