.class Lcom/ui/ﾞ$170;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʼᴵ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/utils/objects/EditTextFix;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Lcom/chelpus/utils/objects/EditTextFix;)V
    .locals 0

    .line 6903
    iput-object p1, p0, Lcom/ui/ﾞ$170;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$170;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 6908
    iget-object p1, p0, Lcom/ui/ﾞ$170;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-virtual {p1}, Lcom/chelpus/utils/objects/EditTextFix;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 6909
    iget-object p2, p0, Lcom/ui/ﾞ$170;->ʼ:Lcom/ui/ﾞ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6910
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "days_on_up"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6911
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "settings_change"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6912
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lang_change"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6913
    sput-boolean p2, Lcom/ui/ﾞ;->ʻˉ:Z

    :cond_0
    return-void
.end method
