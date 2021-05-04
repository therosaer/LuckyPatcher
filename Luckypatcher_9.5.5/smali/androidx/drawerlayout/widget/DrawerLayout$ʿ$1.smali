.class final Landroidx/drawerlayout/widget/DrawerLayout$ʿ$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/drawerlayout/widget/DrawerLayout$\u02bf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2124
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$ʿ$1;->ʻ(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2124
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$ʿ$1;->ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2124
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$ʿ$1;->ʻ(I)[Landroidx/drawerlayout/widget/DrawerLayout$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$ʿ;
    .locals 2

    .line 2132
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$ʿ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$ʿ;
    .locals 1

    .line 2127
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$ʿ;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$ʿ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(I)[Landroidx/drawerlayout/widget/DrawerLayout$ʿ;
    .locals 0

    .line 2137
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$ʿ;

    return-object p1
.end method
