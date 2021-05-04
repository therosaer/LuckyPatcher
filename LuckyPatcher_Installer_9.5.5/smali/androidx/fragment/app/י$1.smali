.class final Landroidx/fragment/app/י$1;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/\u05d9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Landroidx/fragment/app/י$1;->ʻ(Landroid/os/Parcel;)Landroidx/fragment/app/י;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Landroidx/fragment/app/י$1;->ʻ(I)[Landroidx/fragment/app/י;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Landroidx/fragment/app/י;
    .locals 1

    .line 177
    new-instance v0, Landroidx/fragment/app/י;

    invoke-direct {v0, p1}, Landroidx/fragment/app/י;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ʻ(I)[Landroidx/fragment/app/י;
    .locals 0

    .line 182
    new-array p1, p1, [Landroidx/fragment/app/י;

    return-object p1
.end method
