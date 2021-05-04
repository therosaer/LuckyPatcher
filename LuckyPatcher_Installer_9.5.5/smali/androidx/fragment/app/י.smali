.class final Landroidx/fragment/app/י;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/\u05d9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/String;

.field final ʽ:Z

.field final ʾ:I

.field final ʿ:I

.field final ˆ:Ljava/lang/String;

.field final ˈ:Z

.field final ˉ:Z

.field final ˊ:Z

.field final ˋ:Landroid/os/Bundle;

.field final ˎ:Z

.field final ˏ:I

.field ˑ:Landroid/os/Bundle;

.field י:Landroidx/fragment/app/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Landroidx/fragment/app/י$1;

    invoke-direct {v0}, Landroidx/fragment/app/י$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/י;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/י;->ʻ:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/י;->ʼ:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/י;->ʽ:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/י;->ʾ:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/י;->ʿ:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/י;->ˆ:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/י;->ˈ:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/י;->ˉ:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/י;->ˊ:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/י;->ˋ:Landroid/os/Bundle;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Landroidx/fragment/app/י;->ˎ:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/י;->ˑ:Landroid/os/Bundle;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/י;->ˏ:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/ʾ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/י;->ʻ:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/י;->ʼ:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Landroidx/fragment/app/ʾ;->ⁱ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/י;->ʽ:Z

    .line 51
    iget v0, p1, Landroidx/fragment/app/ʾ;->ʼʼ:I

    iput v0, p0, Landroidx/fragment/app/י;->ʾ:I

    .line 52
    iget v0, p1, Landroidx/fragment/app/ʾ;->ʿʿ:I

    iput v0, p0, Landroidx/fragment/app/י;->ʿ:I

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/י;->ˆ:Ljava/lang/String;

    .line 54
    iget-boolean v0, p1, Landroidx/fragment/app/ʾ;->ˉˉ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/י;->ˈ:Z

    .line 55
    iget-boolean v0, p1, Landroidx/fragment/app/ʾ;->ᵢ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/י;->ˉ:Z

    .line 56
    iget-boolean v0, p1, Landroidx/fragment/app/ʾ;->ˆˆ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/י;->ˊ:Z

    .line 57
    iget-object v0, p1, Landroidx/fragment/app/ʾ;->ٴ:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/י;->ˋ:Landroid/os/Bundle;

    .line 58
    iget-boolean v0, p1, Landroidx/fragment/app/ʾ;->ــ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/י;->ˎ:Z

    .line 59
    iget-object p1, p1, Landroidx/fragment/app/ʾ;->ʻʽ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {p1}, Landroidx/lifecycle/ʿ$ʼ;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/י;->ˏ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Landroidx/fragment/app/י;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Landroidx/fragment/app/י;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v1, p0, Landroidx/fragment/app/י;->ʽ:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    iget v1, p0, Landroidx/fragment/app/י;->ʿ:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v1, p0, Landroidx/fragment/app/י;->ʿ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/י;->ˆ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " tag="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Landroidx/fragment/app/י;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/י;->ˈ:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/י;->ˉ:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/י;->ˊ:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/י;->ˎ:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 158
    iget-object p2, p0, Landroidx/fragment/app/י;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Landroidx/fragment/app/י;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-boolean p2, p0, Landroidx/fragment/app/י;->ʽ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Landroidx/fragment/app/י;->ʾ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget p2, p0, Landroidx/fragment/app/י;->ʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object p2, p0, Landroidx/fragment/app/י;->ˆ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˈ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˉ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˊ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object p2, p0, Landroidx/fragment/app/י;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 168
    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˎ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object p2, p0, Landroidx/fragment/app/י;->ˑ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 170
    iget p2, p0, Landroidx/fragment/app/י;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ(Ljava/lang/ClassLoader;Landroidx/fragment/app/ˉ;)Landroidx/fragment/app/ʾ;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/י;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/י;->ʻ:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/ˉ;->ʽ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/ʾ;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    .line 86
    iget-object v0, p0, Landroidx/fragment/app/י;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/ʾ;->ˈ(Landroid/os/Bundle;)V

    .line 88
    iget-object p2, p0, Landroidx/fragment/app/י;->ˑ:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-object p2, p0, Landroidx/fragment/app/י;->ˑ:Landroid/os/Bundle;

    iput-object p2, p1, Landroidx/fragment/app/ʾ;->ˏ:Landroid/os/Bundle;

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/ʾ;->ˏ:Landroid/os/Bundle;

    .line 97
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-object p2, p0, Landroidx/fragment/app/י;->ʼ:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-boolean p2, p0, Landroidx/fragment/app/י;->ʽ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/ʾ;->ⁱ:Z

    .line 99
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/ʾ;->ﹶ:Z

    .line 100
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget p2, p0, Landroidx/fragment/app/י;->ʾ:I

    iput p2, p1, Landroidx/fragment/app/ʾ;->ʼʼ:I

    .line 101
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget p2, p0, Landroidx/fragment/app/י;->ʿ:I

    iput p2, p1, Landroidx/fragment/app/ʾ;->ʿʿ:I

    .line 102
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-object p2, p0, Landroidx/fragment/app/י;->ˆ:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˈ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/ʾ;->ˉˉ:Z

    .line 104
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˉ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/ʾ;->ᵢ:Z

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˊ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/ʾ;->ˆˆ:Z

    .line 106
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    iget-boolean p2, p0, Landroidx/fragment/app/י;->ˎ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/ʾ;->ــ:Z

    .line 107
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    invoke-static {}, Landroidx/lifecycle/ʿ$ʼ;->values()[Landroidx/lifecycle/ʿ$ʼ;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/י;->ˏ:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/ʾ;->ʻʽ:Landroidx/lifecycle/ʿ$ʼ;

    .line 109
    sget-boolean p1, Landroidx/fragment/app/ˎ;->ʼ:Z

    if-eqz p1, :cond_2

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/י;->י:Landroidx/fragment/app/ʾ;

    return-object p1
.end method
