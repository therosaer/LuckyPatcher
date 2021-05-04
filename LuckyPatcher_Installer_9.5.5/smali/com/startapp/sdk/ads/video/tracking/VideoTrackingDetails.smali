.class public Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .end annotation
.end field

.field private creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .end annotation
.end field

.field private impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/ads/video/vast/a;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 61
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 62
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 63
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 64
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 65
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 66
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 67
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 68
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 69
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 70
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    return-void
.end method

.method public static a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;-><init>()V

    .line 171
    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;->d()V

    const-string v1, ""

    .line 173
    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;->b(Ljava/lang/String;)V

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    :goto_1
    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/f<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/f;

    .line 215
    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-direct {v3}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;-><init>()V

    .line 216
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/f;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(I)V

    .line 218
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->d()V

    .line 219
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->b(Ljava/lang/String;)V

    .line 220
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 224
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;-><init>()V

    .line 225
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 226
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(I)V

    .line 227
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->d()V

    .line 228
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->b(Ljava/lang/String;)V

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    return-object p0
.end method

.method private static b(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/f<",
            "Ljava/lang/Integer;",
            ">;>;)[",
            "Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/f;

    .line 190
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;-><init>()V

    .line 191
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/f;->b()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/vast/f;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a(I)V

    .line 195
    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->d()V

    const-string v1, ""

    .line 196
    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->b(Ljava/lang/String;)V

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    return-object v0
.end method

.method public final b()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    return-object v0
.end method

.method public final c()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
