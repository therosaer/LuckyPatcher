.class Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MutableTryBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">",
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public endCodeAddress:I

.field public exceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public startCodeAddress:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 101
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 105
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 108
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 109
    iput p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

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
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 101
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 105
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 114
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 115
    iput p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 116
    invoke-static {p3}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addHandler(Lorg/jf/dexlib2/iface/ExceptionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEH;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 166
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    .line 171
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result p1

    if-ne v0, p1, :cond_1

    return-void

    .line 172
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 177
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public append(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iput-object p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 152
    iput-object v0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 153
    iput-object p0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 154
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iput-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 141
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iput-object v0, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-void
.end method

.method public getCodeUnitCount()I
    .locals 2

    .line 124
    iget v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    iget v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    return v0
.end method

.method public mergeNext()V
    .locals 2

    .line 146
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    iput v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 147
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->delete()V

    return-void
.end method

.method public prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iput-object p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 159
    iput-object v0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 160
    iput-object p0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 161
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-void
.end method

.method public split(I)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(IILjava/util/List;)V

    .line 134
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 135
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->append(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    return-object v0
.end method
