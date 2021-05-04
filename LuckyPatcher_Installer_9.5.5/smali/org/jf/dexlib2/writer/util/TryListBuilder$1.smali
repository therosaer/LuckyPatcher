.class Lorg/jf/dexlib2/writer/util/TryListBuilder$1;
.super Ljava/lang/Object;
.source "TryListBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;->getTryBlocks()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/iface/TryBlock<",
        "TEH;>;>;"
    }
.end annotation


# instance fields
.field private next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/util/TryListBuilder;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->access$000(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 322
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->readNextItem()Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next()Lorg/jf/dexlib2/iface/TryBlock;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/iface/TryBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "TEH;>;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 357
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->readNextItem()Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-object v0

    .line 354
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected readNextItem()Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 333
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-static {v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->access$100(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 337
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-static {v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->access$100(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 338
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    iget-object v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    iget v2, v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    if-ne v1, v2, :cond_1

    .line 339
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->mergeNext()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
