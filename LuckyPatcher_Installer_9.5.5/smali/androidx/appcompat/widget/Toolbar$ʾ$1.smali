.class final Landroidx/appcompat/widget/Toolbar$ʾ$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/Toolbar$\u02be;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2425
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$ʾ$1;->ʻ(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2425
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$ʾ$1;->ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2425
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$ʾ$1;->ʻ(I)[Landroidx/appcompat/widget/Toolbar$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$ʾ;
    .locals 2

    .line 2433
    new-instance v0, Landroidx/appcompat/widget/Toolbar$ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar$ʾ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$ʾ;
    .locals 1

    .line 2428
    new-instance v0, Landroidx/appcompat/widget/Toolbar$ʾ;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$ʾ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(I)[Landroidx/appcompat/widget/Toolbar$ʾ;
    .locals 0

    .line 2438
    new-array p1, p1, [Landroidx/appcompat/widget/Toolbar$ʾ;

    return-object p1
.end method
