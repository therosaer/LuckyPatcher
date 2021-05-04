.class Landroidx/versionedparcelable/ʼ;
.super Landroidx/versionedparcelable/ʻ;
.source "VersionedParcelParcel.java"


# instance fields
.field private final ʾ:Landroid/util/SparseIntArray;

.field private final ʿ:Landroid/os/Parcel;

.field private final ˆ:I

.field private final ˈ:I

.field private final ˉ:Ljava/lang/String;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/ʽ/ʻ;

    invoke-direct {v5}, Landroidx/ʽ/ʻ;-><init>()V

    new-instance v6, Landroidx/ʽ/ʻ;

    invoke-direct {v6}, Landroidx/ʽ/ʻ;-><init>()V

    new-instance v7, Landroidx/ʽ/ʻ;

    invoke-direct {v7}, Landroidx/ʽ/ʻ;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/ʼ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/ʻ;-><init>(Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;)V

    .line 41
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/ʼ;->ʾ:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 46
    iput p5, p0, Landroidx/versionedparcelable/ʼ;->ˊ:I

    const/4 p6, 0x0

    .line 47
    iput p6, p0, Landroidx/versionedparcelable/ʼ;->ˋ:I

    .line 48
    iput p5, p0, Landroidx/versionedparcelable/ʼ;->ˎ:I

    .line 61
    iput-object p1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    .line 62
    iput p2, p0, Landroidx/versionedparcelable/ʼ;->ˆ:I

    .line 63
    iput p3, p0, Landroidx/versionedparcelable/ʼ;->ˈ:I

    .line 64
    iput p2, p0, Landroidx/versionedparcelable/ʼ;->ˋ:I

    .line 65
    iput-object p4, p0, Landroidx/versionedparcelable/ʼ;->ˉ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method protected ʻ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 4

    .line 99
    iget v0, p0, Landroidx/versionedparcelable/ʼ;->ˊ:I

    if-ltz v0, :cond_0

    .line 100
    iget-object v1, p0, Landroidx/versionedparcelable/ʼ;->ʾ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 107
    iget-object v3, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public ʼ(I)Z
    .locals 4

    .line 70
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/ʼ;->ˋ:I

    iget v1, p0, Landroidx/versionedparcelable/ʼ;->ˈ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 71
    iget v0, p0, Landroidx/versionedparcelable/ʼ;->ˎ:I

    if-ne v0, p1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/ʼ;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/ʼ;->ˎ:I

    .line 82
    iget v1, p0, Landroidx/versionedparcelable/ʼ;->ˋ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/ʼ;->ˋ:I

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/ʼ;->ˎ:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected ʽ()Landroidx/versionedparcelable/ʻ;
    .locals 9

    .line 119
    new-instance v8, Landroidx/versionedparcelable/ʼ;

    iget-object v1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/ʼ;->ˋ:I

    iget v3, p0, Landroidx/versionedparcelable/ʼ;->ˆ:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/ʼ;->ˈ:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/ʼ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/ʼ;->ʻ:Landroidx/ʽ/ʻ;

    iget-object v6, p0, Landroidx/versionedparcelable/ʼ;->ʼ:Landroidx/ʽ/ʻ;

    iget-object v7, p0, Landroidx/versionedparcelable/ʼ;->ʽ:Landroidx/ʽ/ʻ;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/ʼ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;)V

    return-object v8
.end method

.method public ʽ(I)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroidx/versionedparcelable/ʼ;->ʼ()V

    .line 90
    iput p1, p0, Landroidx/versionedparcelable/ʼ;->ˊ:I

    .line 91
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʾ:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/ʼ;->ʻ(I)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ʼ;->ʻ(I)V

    return-void
.end method

.method public ʾ()I
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()[B
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_0
    new-array v0, v0, [B

    .line 241
    iget-object v1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method protected ˈ()Ljava/lang/CharSequence;
    .locals 2

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˉ()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/versionedparcelable/ʼ;->ʿ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
