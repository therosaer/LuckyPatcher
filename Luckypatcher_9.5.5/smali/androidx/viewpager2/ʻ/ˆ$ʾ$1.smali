.class final Landroidx/viewpager2/ʻ/ˆ$ʾ$1;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/ʻ/ˆ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/\u02bb/\u02c6$\u02be;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Landroidx/viewpager2/ʻ/ˆ$ʾ$1;->ʻ(Landroid/os/Parcel;)Landroidx/viewpager2/ʻ/ˆ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 412
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ$ʾ$1;->ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/ʻ/ˆ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Landroidx/viewpager2/ʻ/ˆ$ʾ$1;->ʻ(I)[Landroidx/viewpager2/ʻ/ˆ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Landroidx/viewpager2/ʻ/ˆ$ʾ;
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/ʻ/ˆ$ʾ$1;->ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/ʻ/ˆ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/ʻ/ˆ$ʾ;
    .locals 2

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/viewpager2/ʻ/ˆ$ʾ;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/ʻ/ˆ$ʾ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/ʻ/ˆ$ʾ;

    invoke-direct {v0, p1}, Landroidx/viewpager2/ʻ/ˆ$ʾ;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public ʻ(I)[Landroidx/viewpager2/ʻ/ˆ$ʾ;
    .locals 0

    .line 427
    new-array p1, p1, [Landroidx/viewpager2/ʻ/ˆ$ʾ;

    return-object p1
.end method
