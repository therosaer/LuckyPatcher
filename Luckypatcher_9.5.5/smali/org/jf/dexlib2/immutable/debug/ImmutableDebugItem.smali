.class public abstract Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.super Ljava/lang/Object;
.source "ImmutableDebugItem.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/DebugItem;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final codeAddress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->codeAddress:I

    return-void
.end method

.method public static immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
    .locals 3

    .line 52
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;

    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid debug item type: %d"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 69
    :pswitch_1
    check-cast p0, Lorg/jf/dexlib2/iface/debug/LineNumber;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;->of(Lorg/jf/dexlib2/iface/debug/LineNumber;)Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_2
    check-cast p0, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->of(Lorg/jf/dexlib2/iface/debug/SetSourceFile;)Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Lorg/jf/dexlib2/iface/debug/EpilogueBegin;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;->of(Lorg/jf/dexlib2/iface/debug/EpilogueBegin;)Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_4
    check-cast p0, Lorg/jf/dexlib2/iface/debug/PrologueEnd;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutablePrologueEnd;->of(Lorg/jf/dexlib2/iface/debug/PrologueEnd;)Lorg/jf/dexlib2/immutable/debug/ImmutablePrologueEnd;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_5
    check-cast p0, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->of(Lorg/jf/dexlib2/iface/debug/RestartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_6
    check-cast p0, Lorg/jf/dexlib2/iface/debug/EndLocal;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableEndLocal;->of(Lorg/jf/dexlib2/iface/debug/EndLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableEndLocal;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_7
    check-cast p0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->of(Lorg/jf/dexlib2/iface/debug/StartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->codeAddress:I

    return v0
.end method
