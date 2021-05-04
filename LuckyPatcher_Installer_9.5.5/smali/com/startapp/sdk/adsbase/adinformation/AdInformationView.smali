.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field private e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

.field private f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 31
    new-instance p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;

    invoke-direct {p1, p0, p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    .line 1043
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    if-nez p1, :cond_0

    .line 1045
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    if-eqz p4, :cond_1

    .line 1049
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1050
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    goto :goto_0

    .line 1052
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 1055
    :goto_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    const-string p2, "info"

    .line 1056
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    const p2, 0x57f00001

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 1059
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1061
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    .line 1063
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1064
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result p4

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-static {p2, p3}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result p2

    .line 1065
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()F

    move-result p5

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-static {p3, p4}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1068
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1070
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1071
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()I

    move-result p5

    invoke-static {p4, p5}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result p4

    .line 1072
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()I

    move-result v0

    invoke-static {p5, v0}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1074
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1075
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p4, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1077
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {p3, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1078
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
