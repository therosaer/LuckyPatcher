.class public Lcom/ui/widgets/BinderWidgetConfigureActivity;
.super Landroid/app/Activity;
.source "BinderWidgetConfigureActivity.java"


# instance fields
.field ʻ:I

.field public ʼ:Landroid/content/Context;

.field public ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field public ʾ:Landroid/widget/ListView;

.field public ʿ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    .line 41
    iput-object v1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    .line 42
    iput v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʿ:I

    return-void
.end method

.method static ʻ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ui.widgets.BinderWidget"

    const/4 v1, 0x4

    .line 172
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "NOT_SAVED_BIND"

    return-object p0
.end method

.method static ʻ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "com.ui.widgets.BinderWidget"

    const/4 v1, 0x4

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static ʼ(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "com.ui.widgets.BinderWidget"

    const/4 v1, 0x4

    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appWidgetId"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ:I

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->finish()V

    return-void

    .line 74
    :cond_1
    iput-object p0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binder"

    invoke-virtual {p0, v2, p1}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/bind.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Lru/aaaaaadz/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    .line 93
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "empty"

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    new-instance v2, Lcom/ui/ʿ;

    invoke-direct {v2, v1, v1}, Lcom/ui/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    new-instance v0, Lcom/ui/widgets/BinderWidgetConfigureActivity$1;

    const v2, 0x7f0c0039

    iget-object v3, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/ui/widgets/BinderWidgetConfigureActivity$1;-><init>(Lcom/ui/widgets/BinderWidgetConfigureActivity;Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    .line 126
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    sget-object v2, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 129
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 130
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ʿ;

    iget-object v0, v0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʿ;

    iget-object p1, p1, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    new-instance v0, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;

    invoke-direct {v0, p0}, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;-><init>(Lcom/ui/widgets/BinderWidgetConfigureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    :goto_1
    iget-object p1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
