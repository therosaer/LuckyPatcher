.class Lorg/jf/util/ImmutableConverter$2;
.super Ljava/lang/Object;
.source "ImmutableConverter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/util/ImmutableConverter;->toSet(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TImmutableItem;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/util/ImmutableConverter;

.field final synthetic val$iter:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/jf/util/ImmutableConverter$2;->this$0:Lorg/jf/util/ImmutableConverter;

    iput-object p2, p0, Lorg/jf/util/ImmutableConverter$2;->val$iter:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/jf/util/ImmutableConverter$2;->val$iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TImmutableItem;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/jf/util/ImmutableConverter$2;->this$0:Lorg/jf/util/ImmutableConverter;

    iget-object v1, p0, Lorg/jf/util/ImmutableConverter$2;->val$iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/util/ImmutableConverter;->makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/jf/util/ImmutableConverter$2;->val$iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
