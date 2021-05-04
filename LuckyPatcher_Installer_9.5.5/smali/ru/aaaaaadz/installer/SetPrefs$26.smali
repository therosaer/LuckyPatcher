.class Lru/aaaaaadz/installer/SetPrefs$26;
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
.field dialog6:Landroid/app/Dialog;

.field final synthetic this$0:Lru/aaaaaadz/installer/SetPrefs;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/SetPrefs;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$26;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 967
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    .line 968
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$26;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/SetPrefs;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 969
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "en_US"

    .line 970
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ar"

    .line 971
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "bg"

    .line 972
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cs"

    .line 973
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "da"

    .line 974
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "de"

    .line 975
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "el"

    .line 976
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "es"

    .line 977
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fa"

    .line 978
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fi"

    .line 979
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fr"

    .line 980
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "he"

    .line 981
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "hi"

    .line 982
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "hu"

    .line 983
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    .line 984
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "in"

    .line 985
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "it"

    .line 986
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "iw"

    .line 987
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ja"

    .line 988
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "km"

    .line 989
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "km_KH"

    .line 990
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ko"

    .line 991
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "lt"

    .line 992
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ml"

    .line 993
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "my"

    .line 994
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nl"

    .line 995
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pl"

    .line 996
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pt"

    .line 997
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pt_BR"

    .line 998
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ro"

    .line 999
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ru"

    .line 1000
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sk"

    .line 1001
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr"

    .line 1002
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ug"

    .line 1003
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "uk"

    .line 1004
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vi"

    .line 1005
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "zh_CN"

    .line 1006
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "zh_HK"

    .line 1007
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "zh_TW"

    .line 1008
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v0, Lru/aaaaaadz/installer/SetPrefs$26$1;

    iget-object v1, p0, Lru/aaaaaadz/installer/SetPrefs$26;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v1, v1, Lru/aaaaaadz/installer/SetPrefs;->context:Landroid/content/Context;

    const v2, 0x7f0c0039

    invoke-direct {v0, p0, v1, v2, p1}, Lru/aaaaaadz/installer/SetPrefs$26$1;-><init>(Lru/aaaaaadz/installer/SetPrefs$26;Landroid/content/Context;ILjava/util/List;)V

    .line 1053
    new-instance p1, Landroid/widget/ListView;

    iget-object v1, p0, Lru/aaaaaadz/installer/SetPrefs$26;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v1, v1, Lru/aaaaaadz/installer/SetPrefs;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1054
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lru/aaaaaadz/installer/SetPrefs$26;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v2, v2, Lru/aaaaaadz/installer/SetPrefs;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1058
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1059
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1060
    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    const/high16 v0, -0x1000000

    .line 1061
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1062
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 1063
    new-instance v0, Lru/aaaaaadz/installer/SetPrefs$26$2;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/SetPrefs$26$2;-><init>(Lru/aaaaaadz/installer/SetPrefs$26;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1098
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1102
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$26;->dialog6:Landroid/app/Dialog;

    .line 1104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2
.end method
