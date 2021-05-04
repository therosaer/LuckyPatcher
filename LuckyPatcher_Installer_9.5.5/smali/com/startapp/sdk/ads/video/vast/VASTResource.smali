.class public final Lcom/startapp/sdk/ads/video/vast/VASTResource;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;,
        Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

.field private final e:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a:Ljava/util/List;

    const-string v0, "application/x-javascript"

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;II)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->c:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->d:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    .line 68
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->e:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    .line 69
    iput p4, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->f:I

    .line 70
    iput p5, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->g:I

    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/video/vast/d;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;
    .locals 11

    .line 75
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->L()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    .line 79
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/VASTResource$1;->a:[I

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_3

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->K()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->J()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    move-object v8, v1

    goto :goto_4

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/d;->I()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 86
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTResource;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    .line 90
    :cond_4
    :goto_1
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_6
    :goto_3
    move-object v8, v1

    move-object v6, v4

    :goto_4
    if-nez v6, :cond_7

    return-object v4

    .line 110
    :cond_7
    new-instance p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-object v5, p0

    move-object v7, p1

    move v9, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/ads/video/vast/VASTResource;-><init>(Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;II)V

    return-object p0
.end method
