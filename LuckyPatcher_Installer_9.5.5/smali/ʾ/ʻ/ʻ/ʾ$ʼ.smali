.class Lʾ/ʻ/ʻ/ʾ$ʼ;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Lʾ/ʻ/ʻ/ʾ$ʻ;

.field ʼ:Lʾ/ʻ/ʻ/ʾ$ʻ;

.field ʽ:Lʾ/ʻ/ʻ/ʾ$ʻ;

.field private ʿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\u02be/\u02bb/\u02bb/\u02be$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02be/\u02bb/\u02bb/\u02be$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:I

.field private ˉ:Lʾ/ʻ/ʻ;

.field private ˊ:Lʾ/ʻ/ʻ;

.field private ˋ:Lʾ/ʻ/ʻ;

.field private ˎ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    .line 115
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lʾ/ʻ/ʻ/ʾ;->ʻ:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʿ:Ljava/util/Set;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˆ:Ljava/util/List;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lʾ/ʻ/ʻ;

    invoke-direct {v1, p1}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˊ:Lʾ/ʻ/ʻ;

    if-nez p2, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    new-instance v0, Lʾ/ʻ/ʻ;

    invoke-direct {v0, p2}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˉ:Lʾ/ʻ/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Lʾ/ʻ/ʻ/ʾ;)I
    .locals 4

    .line 187
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˊ:Lʾ/ʻ/ʻ;

    invoke-virtual {p1, v0}, Lʾ/ʻ/ʻ/ʾ;->ʼ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˊ:Lʾ/ʻ/ʻ;

    .line 188
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˉ:Lʾ/ʻ/ʻ;

    invoke-virtual {p1, v0}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˉ:Lʾ/ʻ/ʻ;

    .line 191
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʿ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾ/ʻ/ʻ/ʾ$ʻ;

    add-int/lit8 v3, v1, 0x1

    .line 192
    iput v1, v2, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʻ:I

    .line 193
    invoke-virtual {v2, p1}, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʻ(Lʾ/ʻ/ʻ/ʾ;)V

    move v1, v3

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˋ:Lʾ/ʻ/ʻ;

    invoke-virtual {p1, v0}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˋ:Lʾ/ʻ/ʻ;

    .line 197
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʿ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x3c

    .line 199
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˆ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾ/ʻ/ʻ/ʾ$ʼ;

    .line 200
    invoke-virtual {v2, p1}, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʻ(Lʾ/ʻ/ʻ/ʾ;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 202
    :cond_1
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˋ:Lʾ/ʻ/ʻ;

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1c

    :cond_2
    return v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    .line 172
    new-instance v0, Lʾ/ʻ/ʻ/ʾ$ʼ;

    invoke-direct {v0, p1, p2}, Lʾ/ʻ/ʻ/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˆ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʻ(I)V
    .locals 0

    .line 183
    iput p1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˈ:I

    return-void
.end method

.method public ʻ(ILjava/lang/String;)V
    .locals 1

    .line 210
    new-instance v0, Lʾ/ʻ/ʻ;

    invoke-direct {v0, p2}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˋ:Lʾ/ʻ/ʻ;

    .line 211
    iput p1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˎ:I

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_7

    .line 137
    new-instance v0, Lʾ/ʻ/ʻ/ʾ$ʻ;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lʾ/ʻ/ʻ;

    invoke-direct {v2, p1}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lʾ/ʻ/ʻ;

    invoke-direct {p1, p2}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, p3}, Lʾ/ʻ/ʻ/ʾ$ʻ;-><init>(Lʾ/ʻ/ʻ;Lʾ/ʻ/ʻ;I)V

    .line 138
    iput p4, v0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʿ:I

    .line 140
    instance-of p1, p5, Lʾ/ʻ/ʻ/ˆ;

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    .line 141
    check-cast p5, Lʾ/ʻ/ʻ/ˆ;

    .line 142
    iget-object p1, p5, Lʾ/ʻ/ʻ/ˆ;->ʼ:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 143
    new-instance p1, Lʾ/ʻ/ʻ;

    iget-object p3, p5, Lʾ/ʻ/ʻ/ˆ;->ʼ:Ljava/lang/String;

    invoke-direct {p1, p3}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˈ:Lʾ/ʻ/ʻ;

    .line 145
    :cond_1
    iget p1, p5, Lʾ/ʻ/ʻ/ˆ;->ʽ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    .line 146
    iget p1, p5, Lʾ/ʻ/ʻ/ˆ;->ʻ:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʽ:Lʾ/ʻ/ʻ/ʾ$ʻ;

    goto :goto_1

    .line 154
    :cond_3
    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʼ:Lʾ/ʻ/ʻ/ʾ$ʻ;

    goto :goto_1

    .line 151
    :cond_4
    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʻ:Lʾ/ʻ/ʻ/ʾ$ʻ;

    goto :goto_1

    :cond_5
    if-ne p4, p2, :cond_6

    .line 158
    new-instance p1, Lʾ/ʻ/ʻ;

    check-cast p5, Ljava/lang/String;

    invoke-direct {p1, p5}, Lʾ/ʻ/ʻ;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p1, v0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˈ:Lʾ/ʻ/ʻ;

    .line 160
    iput-object p1, v0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_6
    iput-object v1, v0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˈ:Lʾ/ʻ/ʻ;

    .line 164
    iput-object p5, v0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    .line 167
    :goto_1
    iget-object p1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʿ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "name can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʻ(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x100102

    .line 216
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 217
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʿ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x24

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 218
    iget v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˈ:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 219
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 220
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˊ:Lʾ/ʻ/ʻ;

    if-eqz v1, :cond_0

    iget v1, v1, Lʾ/ʻ/ʻ;->ʽ:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˉ:Lʾ/ʻ/ʻ;

    iget v1, v1, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x140014

    .line 222
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʿ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʻ:Lʾ/ʻ/ʻ/ʾ$ʻ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, v1, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʻ:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʽ:Lʾ/ʻ/ʻ/ʾ$ʻ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget v1, v1, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʻ:I

    add-int/lit8 v1, v1, 0x1

    :goto_2
    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʼ:Lʾ/ʻ/ʻ/ʾ$ʻ;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget v1, v1, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʻ:I

    add-int/lit8 v1, v1, 0x1

    :goto_3
    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʿ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x18

    const/16 v5, 0x8

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾ/ʻ/ʻ/ʾ$ʻ;

    .line 228
    iget-object v6, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_5

    :cond_4
    iget-object v6, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    iget v6, v6, Lʾ/ʻ/ʻ;->ʽ:I

    :goto_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 229
    iget-object v6, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʼ:Lʾ/ʻ/ʻ;

    iget v6, v6, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 230
    iget-object v6, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˈ:Lʾ/ʻ/ʻ;

    if-eqz v6, :cond_5

    iget-object v6, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˈ:Lʾ/ʻ/ʻ;

    iget v6, v6, Lʾ/ʻ/ʻ;->ʽ:I

    goto :goto_6

    :cond_5
    const/4 v6, -0x1

    :goto_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 231
    iget v6, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʿ:I

    shl-int/lit8 v4, v6, 0x18

    or-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 232
    iget-object v4, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    .line 233
    instance-of v5, v4, Lʾ/ʻ/ʻ;

    if-eqz v5, :cond_6

    .line 234
    iget-object v3, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    check-cast v3, Lʾ/ʻ/ʻ;

    iget v3, v3, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 235
    :cond_6
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 236
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 238
    :cond_8
    iget-object v3, v3, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 242
    :cond_9
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˋ:Lʾ/ʻ/ʻ;

    if-eqz v1, :cond_a

    const v1, 0x100104

    .line 243
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x1c

    .line 244
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    iget v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˎ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˋ:Lʾ/ʻ/ʻ;

    iget v1, v1, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 253
    :cond_a
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˆ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾ/ʻ/ʻ/ʾ$ʼ;

    .line 254
    invoke-virtual {v2, p1}, Lʾ/ʻ/ʻ/ʾ$ʼ;->ʻ(Ljava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_b
    const v1, 0x100103

    .line 258
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    iget-object v1, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˊ:Lʾ/ʻ/ʻ;

    if-eqz v1, :cond_c

    iget v0, v1, Lʾ/ʻ/ʻ;->ʽ:I

    :cond_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 263
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʼ;->ˉ:Lʾ/ʻ/ʻ;

    iget v0, v0, Lʾ/ʻ/ʻ;->ʽ:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
