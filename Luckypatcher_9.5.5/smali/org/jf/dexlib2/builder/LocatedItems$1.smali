.class Lorg/jf/dexlib2/builder/LocatedItems$1;
.super Ljava/util/AbstractSet;
.source "LocatedItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/LocatedItems;->getModifiableItems(Lorg/jf/dexlib2/builder/MethodLocation;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/builder/LocatedItems;

.field final synthetic val$newItemsLocation:Lorg/jf/dexlib2/builder/MethodLocation;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/LocatedItems;Lorg/jf/dexlib2/builder/MethodLocation;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/jf/dexlib2/builder/LocatedItems$1;->this$0:Lorg/jf/dexlib2/builder/LocatedItems;

    iput-object p2, p0, Lorg/jf/dexlib2/builder/LocatedItems$1;->val$newItemsLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lorg/jf/dexlib2/builder/ItemWithLocation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/builder/LocatedItems$1;->add(Lorg/jf/dexlib2/builder/ItemWithLocation;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/jf/dexlib2/builder/ItemWithLocation;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/ItemWithLocation;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems$1;->val$newItemsLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/builder/ItemWithLocation;->setLocation(Lorg/jf/dexlib2/builder/MethodLocation;)V

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems$1;->this$0:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-static {v0, p1}, Lorg/jf/dexlib2/builder/LocatedItems;->access$100(Lorg/jf/dexlib2/builder/LocatedItems;Lorg/jf/dexlib2/builder/ItemWithLocation;)V

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems$1;->this$0:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/LocatedItems;->getAddLocatedItemError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems$1;->this$0:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-static {v0}, Lorg/jf/dexlib2/builder/LocatedItems;->access$000(Lorg/jf/dexlib2/builder/LocatedItems;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/jf/dexlib2/builder/LocatedItems$1$1;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/builder/LocatedItems$1$1;-><init>(Lorg/jf/dexlib2/builder/LocatedItems$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems$1;->this$0:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-static {v0}, Lorg/jf/dexlib2/builder/LocatedItems;->access$000(Lorg/jf/dexlib2/builder/LocatedItems;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
