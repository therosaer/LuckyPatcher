.class Lcom/ui/ʻ/ʾ$26$3;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$26;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$26;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$26;)V
    .locals 0

    .line 2707
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$26$3;->ʻ:Lcom/ui/ʻ/ʾ$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string p1, "file_browser_file_sorting"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2716
    :pswitch_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2717
    sput v0, Lcom/ui/ﾞ;->ˆˎ:I

    goto :goto_0

    .line 2712
    :pswitch_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2713
    sput v0, Lcom/ui/ﾞ;->ˆˎ:I

    .line 2721
    :goto_0
    invoke-static {}, Lcom/ui/ʻ/ʾ;->ˈ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090168
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
