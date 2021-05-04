.class public final Lcom/startapp/sdk/ads/video/vast/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/startapp/sdk/ads/video/vast/VASTResource;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/startapp/sdk/ads/video/vast/VASTResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/startapp/sdk/ads/video/vast/VASTResource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/c;->a:I

    .line 81
    iput p2, p0, Lcom/startapp/sdk/ads/video/vast/c;->b:I

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/c;->c:I

    .line 83
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/vast/c;->d:Ljava/lang/Integer;

    .line 84
    iput-object p5, p0, Lcom/startapp/sdk/ads/video/vast/c;->e:Lcom/startapp/sdk/ads/video/vast/VASTResource;

    .line 85
    iput-object p6, p0, Lcom/startapp/sdk/ads/video/vast/c;->f:Ljava/util/List;

    .line 86
    iput-object p7, p0, Lcom/startapp/sdk/ads/video/vast/c;->g:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lcom/startapp/sdk/ads/video/vast/c;->h:Ljava/util/List;

    return-void
.end method
