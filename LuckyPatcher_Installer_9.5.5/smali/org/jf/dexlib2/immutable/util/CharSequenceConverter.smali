.class public final Lorg/jf/dexlib2/immutable/util/CharSequenceConverter;
.super Ljava/lang/Object;
.source "CharSequenceConverter.java"


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static immutableStringList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method
