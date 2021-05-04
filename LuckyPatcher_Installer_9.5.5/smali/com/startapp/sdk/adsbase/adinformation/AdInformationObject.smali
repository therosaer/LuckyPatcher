.class public final Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

.field private final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private final d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

.field private final e:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V
    .locals 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 69
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 70
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    .line 72
    new-instance p5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 76
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3106
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 80
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Z

    move-result v1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4106
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6106
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 91
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 111
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->f()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_3
    invoke-virtual {p1, v0, v2, v1}, Lcom/startapp/sdk/adsbase/consent/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
