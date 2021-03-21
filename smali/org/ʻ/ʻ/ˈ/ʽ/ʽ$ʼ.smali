.class Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʿ;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bf;",
        ">",
        "Lorg/\u02bb/\u02bb/\u02bb/\u02bf<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bd/\u02bd$\u02bc<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bd/\u02bd$\u02bc<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ʽ:I

.field public ʾ:I

.field public ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʿ;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 101
    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 105
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ:Ljava/util/List;

    .line 108
    iput p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʽ:I

    .line 109
    iput p2, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TEH;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʿ;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 101
    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 105
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ:Ljava/util/List;

    .line 114
    iput p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʽ:I

    .line 115
    iput p2, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    .line 116
    invoke-static {p3}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʽ:I

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bd/\u02bd$\u02bc<",
            "TEH;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iget v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;-><init>(IILjava/util/List;)V

    .line 134
    iput p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    .line 135
    invoke-virtual {p0, v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ(Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;)V

    return-object v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʿ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEH;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ʻ/ʻ/ʾ/ʿ;

    .line 166
    invoke-interface {v1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    .line 171
    invoke-interface {v1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʽ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʽ()I

    move-result p1

    if-ne v0, p1, :cond_1

    return-void

    .line 172
    :cond_1
    new-instance p1, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʻ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    invoke-direct {p1, v1, v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʻ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 177
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʻ(Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bd/\u02bd$\u02bc<",
            "TEH;>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iput-object p1, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 152
    iput-object v0, p1, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 153
    iput-object p0, p1, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 154
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    return-void
.end method

.method public ʼ()I
    .locals 2

    .line 124
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    iget v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʽ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʼ(Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bd/\u02bd$\u02bc<",
            "TEH;>;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iput-object p1, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 159
    iput-object v0, p1, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 160
    iput-object p0, p1, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 161
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    return-void
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ:Ljava/util/List;

    return-object v0
.end method

.method public ʾ()V
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iput-object v1, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 141
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iput-object v0, v1, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    return-void
.end method

.method public ʿ()V
    .locals 2

    .line 146
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iget v1, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    iput v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    .line 147
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ()V

    return-void
.end method
