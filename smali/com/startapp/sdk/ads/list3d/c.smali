.class public final Lcom/startapp/sdk/ads/list3d/c;
.super Landroid/widget/ArrayAdapter;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/startapp/sdk/ads/list3d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/list3d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/startapp/sdk/ads/list3d/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 34
    new-instance p2, Lcom/startapp/sdk/ads/list3d/e;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/startapp/sdk/ads/list3d/e;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->a()Landroid/widget/RelativeLayout;

    move-result-object p3

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/ads/list3d/e;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/list3d/d;

    .line 42
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/list3d/e;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;)V

    .line 46
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/startapp/sdk/ads/list3d/f;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->b()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x1080093

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->b()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "tag_error"

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->b()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "tag_ok"

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/list3d/e;->e()Lcom/startapp/sdk/json/RatingBar;

    move-result-object p1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->j()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/json/RatingBar;->setRating(F)V

    .line 59
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/list3d/e;->a(Z)V

    .line 62
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->q()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1069
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->q()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_2

    .line 1072
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :goto_2
    move-wide v5, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/ads/list3d/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    return-object p3
.end method
