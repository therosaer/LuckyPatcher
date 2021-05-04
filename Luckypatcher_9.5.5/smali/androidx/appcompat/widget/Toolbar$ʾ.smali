.class public Landroidx/appcompat/widget/Toolbar$ʾ;
.super Landroidx/ʿ/ʻ/ʻ;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/Toolbar$\u02be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:I

.field ʼ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2425
    new-instance v0, Landroidx/appcompat/widget/Toolbar$ʾ$1;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$ʾ$1;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/Toolbar$ʾ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2409
    invoke-direct {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʻ:I

    .line 2411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2415
    invoke-direct {p0, p1}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2420
    invoke-super {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2421
    iget p2, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2422
    iget-boolean p2, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
