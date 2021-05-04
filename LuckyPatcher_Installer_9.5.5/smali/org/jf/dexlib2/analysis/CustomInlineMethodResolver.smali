.class public Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;
.super Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.source "CustomInlineMethodResolver.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final longMethodPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final classPath:Lorg/jf/dexlib2/analysis/ClassPath;

.field private final inlineMethods:[Lorg/jf/dexlib2/iface/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(L[^;]+;)->([^(]+)\\(([^)]*)\\)(.+)"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->longMethodPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 85
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/ʻ/ʿ/ˉ;->ʼ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 58
    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/jf/dexlib2/iface/Method;

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    const/4 p1, 0x0

    .line 79
    :goto_1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->parseAndResolveInlineMethod(Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error while parsing inline table"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private parseAndResolveInlineMethod(Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;
    .locals 10

    .line 104
    sget-object v0, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->longMethodPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid method descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->parseParamString(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v5

    const/4 v2, 0x4

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 114
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v2

    .line 121
    instance-of v7, v2, Lorg/jf/dexlib2/analysis/ClassProto;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 122
    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/ClassDef;->getMethods()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jf/dexlib2/iface/Method;

    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 126
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 136
    new-instance p1, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lorg/jf/dexlib2/immutable/ImmutableMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object p1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve inline method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;
    .locals 3

    .line 91
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p1, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    .line 92
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    move-result p1

    if-ltz p1, :cond_0

    .line 94
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/CustomInlineMethodResolver;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 97
    aget-object p1, v0, p1

    return-object p1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid method index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
