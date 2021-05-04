.class Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;
.super Lʻ/ʼ/ʻ/ʻ/ʿ;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02be;",
        ">",
        "L\u02bb/\u02bc/\u02bb/\u02bb/\u02bf<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bd/\u02bb$\u02bc<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bd/\u02bb$\u02bc<",
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

    .line 111
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 104
    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 109
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ:Ljava/util/List;

    .line 112
    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʽ:I

    .line 113
    iput p2, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

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

    .line 117
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 104
    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 109
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ:Ljava/util/List;

    .line 118
    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʽ:I

    .line 119
    iput p2, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

    .line 120
    invoke-static {p3}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 125
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʽ:I

    return v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bd/\u02bb$\u02bc<",
            "TEH;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iget v1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

    iget-object v2, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;-><init>(IILjava/util/List;)V

    .line 142
    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

    .line 143
    invoke-virtual {p0, v0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;)V

    return-object v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEH;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻ/ʼ/ʻ/ʾ/ʾ;

    .line 174
    invoke-interface {v1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    .line 179
    invoke-interface {v1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʽ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʽ()I

    move-result p1

    if-ne v0, p1, :cond_1

    return-void

    .line 180
    :cond_1
    new-instance p1, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʻ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    invoke-direct {p1, v1, v0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʻ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 185
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bd/\u02bb$\u02bc<",
            "TEH;>;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iput-object p1, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 160
    iput-object v0, p1, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 161
    iput-object p0, p1, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 162
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    return-void
.end method

.method public ʼ()I
    .locals 2

    .line 130
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʽ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʼ(Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bd/\u02bb$\u02bc<",
            "TEH;>;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iput-object p1, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 167
    iput-object v0, p1, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 168
    iput-object p0, p1, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 169
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

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

    .line 136
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ:Ljava/util/List;

    return-object v0
.end method

.method public ʾ()V
    .locals 2

    .line 148
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iput-object v1, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 149
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iput-object v0, v1, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    return-void
.end method

.method public ʿ()V
    .locals 2

    .line 154
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iget v1, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

    iput v1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

    .line 155
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ()V

    return-void
.end method
