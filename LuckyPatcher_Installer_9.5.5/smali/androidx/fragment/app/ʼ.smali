.class final Landroidx/fragment/app/ʼ;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:[I

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:[I

.field final ʾ:[I

.field final ʿ:I

.field final ˆ:I

.field final ˈ:Ljava/lang/String;

.field final ˉ:I

.field final ˊ:I

.field final ˋ:Ljava/lang/CharSequence;

.field final ˎ:I

.field final ˏ:Ljava/lang/CharSequence;

.field final ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final י:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ـ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Landroidx/fragment/app/ʼ$1;

    invoke-direct {v0}, Landroidx/fragment/app/ʼ$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/ʼ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˆ:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˈ:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˊ:I

    .line 93
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˋ:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˎ:I

    .line 95
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->י:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/ʼ;->ـ:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/ʻ;)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Landroidx/fragment/app/ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 51
    iget-boolean v1, p1, Landroidx/fragment/app/ʻ;->ˎ:Z

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    iget-object v3, p1, Landroidx/fragment/app/ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ـ$ʻ;

    .line 61
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/ـ$ʻ;->ʻ:I

    aput v6, v4, v2

    .line 62
    iget-object v2, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/ـ$ʻ;->ʼ:Landroidx/fragment/app/ʾ;

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/ـ$ʻ;->ʼ:Landroidx/fragment/app/ʾ;

    iget-object v4, v4, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/ـ$ʻ;->ʽ:I

    aput v6, v2, v5

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/ـ$ʻ;->ʾ:I

    aput v6, v2, v4

    .line 65
    iget-object v2, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/ـ$ʻ;->ʿ:I

    aput v6, v2, v5

    .line 66
    iget-object v2, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/ـ$ʻ;->ˆ:I

    aput v6, v2, v4

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    iget-object v4, v3, Landroidx/fragment/app/ـ$ʻ;->ˈ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {v4}, Landroidx/lifecycle/ʿ$ʼ;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    iget-object v3, v3, Landroidx/fragment/app/ـ$ʻ;->ˉ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {v3}, Landroidx/lifecycle/ʿ$ʼ;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p1, Landroidx/fragment/app/ʻ;->ˊ:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    .line 71
    iget v0, p1, Landroidx/fragment/app/ʻ;->ˋ:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˆ:I

    .line 72
    iget-object v0, p1, Landroidx/fragment/app/ʻ;->ˑ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˈ:Ljava/lang/String;

    .line 73
    iget v0, p1, Landroidx/fragment/app/ʻ;->ʽ:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    .line 74
    iget v0, p1, Landroidx/fragment/app/ʻ;->י:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˊ:I

    .line 75
    iget-object v0, p1, Landroidx/fragment/app/ʻ;->ـ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˋ:Ljava/lang/CharSequence;

    .line 76
    iget v0, p1, Landroidx/fragment/app/ʻ;->ٴ:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˎ:I

    .line 77
    iget-object v0, p1, Landroidx/fragment/app/ʻ;->ᐧ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p1, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->י:Ljava/util/ArrayList;

    .line 80
    iget-boolean p1, p1, Landroidx/fragment/app/ʻ;->ᵔ:Z

    iput-boolean p1, p0, Landroidx/fragment/app/ʼ;->ـ:Z

    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 153
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 154
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 156
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget p2, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Landroidx/fragment/app/ʼ;->ˆ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˈ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget p2, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Landroidx/fragment/app/ʼ;->ˊ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˋ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 163
    iget p2, p0, Landroidx/fragment/app/ʼ;->ˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 165
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->י:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 167
    iget-boolean p2, p0, Landroidx/fragment/app/ʼ;->ـ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ(Landroidx/fragment/app/ˎ;)Landroidx/fragment/app/ʻ;
    .locals 6

    .line 102
    new-instance v0, Landroidx/fragment/app/ʻ;

    invoke-direct {v0, p1}, Landroidx/fragment/app/ʻ;-><init>(Landroidx/fragment/app/ˎ;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 106
    new-instance v3, Landroidx/fragment/app/ـ$ʻ;

    invoke-direct {v3}, Landroidx/fragment/app/ـ$ʻ;-><init>()V

    .line 107
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʻ:I

    .line 108
    sget-boolean v1, Landroidx/fragment/app/ˎ;->ʼ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 112
    iget-object v4, p1, Landroidx/fragment/app/ˎ;->ˈ:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ʾ;

    .line 113
    iput-object v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʼ:Landroidx/fragment/app/ʾ;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 115
    iput-object v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʼ:Landroidx/fragment/app/ʾ;

    .line 117
    :goto_1
    invoke-static {}, Landroidx/lifecycle/ʿ$ʼ;->values()[Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/ـ$ʻ;->ˈ:Landroidx/lifecycle/ʿ$ʼ;

    .line 118
    invoke-static {}, Landroidx/lifecycle/ʿ$ʼ;->values()[Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/ـ$ʻ;->ˉ:Landroidx/lifecycle/ʿ$ʼ;

    .line 119
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʽ:I

    .line 120
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʾ:I

    .line 121
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʿ:I

    .line 122
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroidx/fragment/app/ـ$ʻ;->ˆ:I

    .line 123
    iget v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʽ:I

    iput v1, v0, Landroidx/fragment/app/ʻ;->ʿ:I

    .line 124
    iget v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʾ:I

    iput v1, v0, Landroidx/fragment/app/ʻ;->ˆ:I

    .line 125
    iget v1, v3, Landroidx/fragment/app/ـ$ʻ;->ʿ:I

    iput v1, v0, Landroidx/fragment/app/ʻ;->ˈ:I

    .line 126
    iget v1, v3, Landroidx/fragment/app/ـ$ʻ;->ˆ:I

    iput v1, v0, Landroidx/fragment/app/ʻ;->ˉ:I

    .line 127
    invoke-virtual {v0, v3}, Landroidx/fragment/app/ʻ;->ʻ(Landroidx/fragment/app/ـ$ʻ;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto/16 :goto_0

    .line 130
    :cond_2
    iget p1, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    iput p1, v0, Landroidx/fragment/app/ʻ;->ˊ:I

    .line 131
    iget p1, p0, Landroidx/fragment/app/ʼ;->ˆ:I

    iput p1, v0, Landroidx/fragment/app/ʻ;->ˋ:I

    .line 132
    iget-object p1, p0, Landroidx/fragment/app/ʼ;->ˈ:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/ʻ;->ˑ:Ljava/lang/String;

    .line 133
    iget p1, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    iput p1, v0, Landroidx/fragment/app/ʻ;->ʽ:I

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, v0, Landroidx/fragment/app/ʻ;->ˎ:Z

    .line 135
    iget v1, p0, Landroidx/fragment/app/ʼ;->ˊ:I

    iput v1, v0, Landroidx/fragment/app/ʻ;->י:I

    .line 136
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ˋ:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/ʻ;->ـ:Ljava/lang/CharSequence;

    .line 137
    iget v1, p0, Landroidx/fragment/app/ʼ;->ˎ:I

    iput v1, v0, Landroidx/fragment/app/ʻ;->ٴ:I

    .line 138
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/ʻ;->ᐧ:Ljava/lang/CharSequence;

    .line 139
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 140
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->י:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    .line 141
    iget-boolean v1, p0, Landroidx/fragment/app/ʼ;->ـ:Z

    iput-boolean v1, v0, Landroidx/fragment/app/ʻ;->ᵔ:Z

    .line 142
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ʻ;->ʻ(I)V

    return-object v0
.end method
