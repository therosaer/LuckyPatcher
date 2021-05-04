.class Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$1;
.super Landroid/widget/ArrayAdapter;
.source "SetPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$1;->this$1:Lru/uxfsozfx/gxflsdeqk/SetPrefs$26;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1041
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09009c

    .line 1042
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 1043
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    invoke-virtual {p0, p1}, Lru/uxfsozfx/gxflsdeqk/SetPrefs$26$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1045
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "my"

    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Malay translation"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1048
    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2
.end method
