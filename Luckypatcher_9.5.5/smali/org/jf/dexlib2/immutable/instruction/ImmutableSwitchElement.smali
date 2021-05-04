.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;
.super Ljava/lang/Object;
.source "ImmutableSwitchElement.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchElement;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final key:I

.field protected final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->key:I

    .line 49
    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->offset:I

    return-void
.end method

.method public static immutableListOf(Ljava/util/List;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/SwitchElement;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;
    .locals 2

    .line 54
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    .line 58
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v1

    .line 59
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->key:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->offset:I

    return v0
.end method
