.class Lcom/ui/ٴ$7;
.super Ljava/lang/Object;
.source "MenuItemAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ٴ;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ٴ;


# direct methods
.method constructor <init>(Lcom/ui/ٴ;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/ui/ٴ$7;->ʻ:Lcom/ui/ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const p1, 0x7f090167

    const-string v0, "force_use_app_process"

    const-string v1, "use_app_process"

    if-eq p2, p1, :cond_1

    const p1, 0x7f09016a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 739
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 740
    invoke-static {}, Lcom/chelpus/ˆ;->ˎ()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/chelpus/ˆ;->ˏ()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    goto :goto_0

    .line 744
    :cond_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 745
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 746
    invoke-static {}, Lcom/chelpus/ˆ;->ˎ()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    .line 747
    invoke-static {}, Lcom/chelpus/ˆ;->ˏ()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    :goto_0
    return-void
.end method
