.class public Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;
.super Landroid/app/Activity;
.source "AppDisablerWidgetConfigureActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$ʻ;
    }
.end annotation


# instance fields
.field ʻ:I

.field public ʼ:Landroid/content/Context;

.field public ʽ:[Ljava/lang/String;

.field public ʾ:Landroid/widget/ListView;

.field public ʿ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ:I

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʽ:[Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    .line 50
    iput v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʿ:I

    return-void
.end method

.method static ʻ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ui.widgets.AppDisablerWidget"

    const/4 v1, 0x4

    .line 271
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 272
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
    const-string p0, "NOT_SAVED_APP_DISABLER"

    return-object p0
.end method

.method static ʻ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "com.ui.widgets.AppDisablerWidget"

    const/4 v1, 0x4

    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static ʻ(Landroid/content/Context;IZ)V
    .locals 2

    const-string v0, "com.ui.widgets.AppDisablerWidget"

    const/4 v1, 0x4

    .line 264
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_run"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static ʼ(Landroid/content/Context;I)Z
    .locals 2

    const-string v0, "com.ui.widgets.AppDisablerWidget"

    const/4 v1, 0x4

    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_run"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static ʽ(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "com.ui.widgets.AppDisablerWidget"

    const/4 v1, 0x4

    .line 285
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->setResult(I)V

    .line 73
    invoke-virtual {p0}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appWidgetId"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ:I

    .line 81
    :cond_0
    iget v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ:I

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->finish()V

    return-void

    .line 88
    :cond_1
    iput-object p0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    .line 90
    invoke-static {}, Lcom/ui/ﾞ;->ʿʻ()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʽ:[Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʽ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const-string v5, "android"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 98
    :cond_2
    :try_start_0
    new-instance v5, Lcom/ui/widgets/ʻ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/ui/widgets/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 100
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/widgets/ʻ;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    :try_start_1
    new-instance v0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$ʻ;

    invoke-direct {v0, p0}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$ʻ;-><init>(Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :goto_2
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    .line 116
    new-instance v0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$1;

    const v1, 0x7f0c0058

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$1;-><init>(Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;Landroid/content/Context;I[Lcom/ui/widgets/ʻ;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼˆ:Landroid/widget/ArrayAdapter;

    .line 201
    iget-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    sget-object v0, Lcom/ui/ﾞ;->ʼˆ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    .line 205
    iget-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 207
    iget-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    new-instance v0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;

    invoke-direct {v0, p0}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;-><init>(Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v1, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$3;

    invoke-direct {v1, p0}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$3;-><init>(Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    .line 241
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x14

    .line 242
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x1030044

    .line 245
    invoke-virtual {v0, p0, v1}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f110424

    .line 246
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʾ:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
