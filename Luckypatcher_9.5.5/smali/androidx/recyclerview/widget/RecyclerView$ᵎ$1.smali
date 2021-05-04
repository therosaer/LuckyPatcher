.class final Landroidx/recyclerview/widget/RecyclerView$ᵎ$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$\u1d4e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12334
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᵎ$1;->ʻ(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 12334
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᵎ$1;->ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12334
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᵎ$1;->ʻ(I)[Landroidx/recyclerview/widget/RecyclerView$ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$ᵎ;
    .locals 2

    .line 12342
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ᵎ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ᵎ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$ᵎ;
    .locals 1

    .line 12337
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ᵎ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᵎ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(I)[Landroidx/recyclerview/widget/RecyclerView$ᵎ;
    .locals 0

    .line 12347
    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$ᵎ;

    return-object p1
.end method
