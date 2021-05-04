.class Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;
.super Ljava/lang/Object;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TryBounds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final end:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final start:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;->start:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 81
    iput-object p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$TryBounds;->end:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-void
.end method
