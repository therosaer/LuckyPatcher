.class public abstract Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.super Ljava/lang/Object;
.source "InlineMethodResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;,
        Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;
    }
.end annotation


# static fields
.field public static final DIRECT:I = 0x2

.field public static final STATIC:I = 0x8

.field public static final VIRTUAL:I = 0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->inlineMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object p0

    return-object p0
.end method

.method public static createInlineMethodResolver(I)Lorg/jf/dexlib2/analysis/InlineMethodResolver;
    .locals 3

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    .line 55
    new-instance p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;

    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_1

    .line 57
    new-instance p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;

    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;-><init>()V

    return-object p0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "odex version %d is not supported yet"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static inlineMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;
    .locals 8

    .line 69
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->parseParamString(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p3

    invoke-static {p3}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v3

    .line 70
    new-instance p3, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v7}, Lorg/jf/dexlib2/immutable/ImmutableMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ʻ/ʽ/ᐧ;Ljava/lang/String;ILcom/google/ʻ/ʽ/ᵢ;Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;)V

    return-object p3
.end method


# virtual methods
.method public abstract resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;
.end method
