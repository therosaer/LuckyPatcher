.class final Landroidx/recyclerview/widget/LinearLayoutManager$ʾ$1;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/LinearLayoutManager$\u02be;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2430
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʾ$1;->ʻ(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2430
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʾ$1;->ʻ(I)[Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;
    .locals 1

    .line 2433
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ʻ(I)[Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;
    .locals 0

    .line 2438
    new-array p1, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$ʾ;

    return-object p1
.end method
