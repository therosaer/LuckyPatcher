.class public Lcom/google/android/material/navigation/NavigationView$ʼ;
.super Landroidx/ʿ/ʻ/ʻ;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/NavigationView$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 734
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$ʼ$1;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView$ʼ$1;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationView$ʼ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 720
    invoke-direct {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 721
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʻ:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 725
    invoke-direct {p0, p1}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 730
    invoke-super {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 731
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʻ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
