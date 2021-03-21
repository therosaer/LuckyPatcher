.class final Landroidx/appcompat/widget/SearchView$ʿ$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/SearchView$\u02bf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1325
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$ʿ$1;->ʻ(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1325
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$ʿ$1;->ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1325
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$ʿ$1;->ʻ(I)[Landroidx/appcompat/widget/SearchView$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$ʿ;
    .locals 2

    .line 1333
    new-instance v0, Landroidx/appcompat/widget/SearchView$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/SearchView$ʿ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$ʿ;
    .locals 1

    .line 1328
    new-instance v0, Landroidx/appcompat/widget/SearchView$ʿ;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$ʿ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(I)[Landroidx/appcompat/widget/SearchView$ʿ;
    .locals 0

    .line 1338
    new-array p1, p1, [Landroidx/appcompat/widget/SearchView$ʿ;

    return-object p1
.end method
