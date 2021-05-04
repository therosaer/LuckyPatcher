.class Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field public bDefaultLoad:Z

.field public bIsVisible:Z

.field private currentImage:I

.field private details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

.field private firstRotation:I

.field private firstRotationFinished:I

.field public loaded:Z

.field public loading:Z

.field public options:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field private rotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1035
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 935
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 939
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 941
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 945
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    array-length v3, v0

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 948
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 951
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 952
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    if-ne v0, v2, :cond_1

    .line 954
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 957
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 958
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    if-ne v0, v2, :cond_2

    .line 960
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 963
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 964
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    if-ne v0, v2, :cond_3

    .line 966
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 971
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 973
    new-array v2, v0, [Lcom/startapp/sdk/ads/banner/banner3d/a;

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 976
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    const-class v3, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/ads/banner/banner3d/a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 980
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 982
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    return-void

    .line 985
    :cond_5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;)V
    .locals 0

    .line 869
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 887
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentImage()I
    .locals 1

    .line 895
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 903
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return v0
.end method

.method public isFirstRotation()Z
    .locals 2

    .line 907
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstRotationFinished()Z
    .locals 2

    .line 915
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCurrentImage(I)V
    .locals 0

    .line 891
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 923
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    const/4 v0, 0x0

    .line 925
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 926
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/model/AdDetails;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFirstRotation(Z)V
    .locals 0

    .line 911
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    return-void
.end method

.method public setFirstRotationFinished(Z)V
    .locals 0

    .line 919
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 899
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 991
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 994
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 995
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 997
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1000
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1001
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1002
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 1005
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 1008
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 1014
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 1020
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1026
    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1029
    :cond_1
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1030
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1031
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
