.class Lcom/google/android/material/internal/CheckableImageButton$ʻ;
.super Landroidx/ʿ/ʻ/ʻ;
.source "CheckableImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/CheckableImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/internal/CheckableImageButton$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$ʻ$1;

    invoke-direct {v0}, Lcom/google/android/material/internal/CheckableImageButton$ʻ$1;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton$ʻ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton$ʻ;->ʻ(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private ʻ(Landroid/os/Parcel;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton$ʻ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    iget-boolean p2, p0, Lcom/google/android/material/internal/CheckableImageButton$ʻ;->ʻ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
