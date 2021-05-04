.class public Lcom/startapp/sdk/adsbase/model/AdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x7b8f4fd0e401a0adL


# instance fields
.field private adId:Ljava/lang/String;

.field private app:Z

.field private appPresencePackage:Ljava/lang/String;

.field private belowMinCPM:Z

.field private callToAction:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private closeUrl:Ljava/lang/String;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private description:Ljava/lang/String;

.field private externalClickUrls:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private externalImpressionUrls:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private installs:Ljava/lang/String;

.field private intentDetails:Ljava/lang/String;

.field private intentPackageName:Ljava/lang/String;

.field private minAppVersion:I

.field private packageName:Ljava/lang/String;

.field private rating:F

.field private secondaryImageUrl:Ljava/lang/String;

.field private sendRedirectHops:Ljava/lang/Boolean;

.field private smartRedirect:Z

.field private startappBrowserEnabled:Z

.field private template:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackingClickUrl:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;

.field private ttl:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 365
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdDetails$1;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 253
    :goto_0
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 254
    :goto_1
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 267
    :goto_2
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 270
    :goto_3
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_4

    .line 275
    iput-object v6, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    .line 279
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_5

    .line 281
    iput-object v6, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    .line 283
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    .line 285
    iput-object v6, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v0, 0x1

    .line 287
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    .line 290
    :goto_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalImpressionUrls:Ljava/util/List;

    .line 291
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->callToAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalImpressionUrls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalImpressionUrls:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 228
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    return v0
.end method

.method public final w()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 298
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 310
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    .line 313
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    .line 316
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 338
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    .line 342
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 349
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 353
    :goto_1
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 356
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalImpressionUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 360
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 362
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->callToAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    return v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method
