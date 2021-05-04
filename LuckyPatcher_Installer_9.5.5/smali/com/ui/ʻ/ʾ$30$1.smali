.class Lcom/ui/ʻ/ʾ$30$1;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$30;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$30;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$30;)V
    .locals 0

    .line 2847
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$30$1;->ʻ:Lcom/ui/ʻ/ʾ$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2850
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "file_browser_only_used_files"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2851
    sput-boolean p2, Lcom/ui/ﾞ;->ˆـ:Z

    .line 2852
    invoke-static {}, Lcom/ui/ʻ/ʾ;->ˆ()V

    return-void
.end method
