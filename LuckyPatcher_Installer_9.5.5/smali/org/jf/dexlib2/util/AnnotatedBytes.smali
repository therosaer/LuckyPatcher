.class public Lorg/jf/dexlib2/util/AnnotatedBytes;
.super Ljava/lang/Object;
.source "AnnotatedBytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;,
        Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;
    }
.end annotation


# instance fields
.field private annotatations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:I

.field private endLimit:I

.field private hexCols:I

.field private indentLevel:I

.field private outputWidth:I

.field private startLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ˆ()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    const/16 v0, 0x8

    .line 81
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    .line 84
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    .line 87
    iput p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->outputWidth:I

    return-void
.end method

.method private formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    aput-object p3, v3, v2

    const-string p1, "[0x%x, 0x%x) \"%s\""

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p3, p2, v0

    const-string p1, "[0x%x, ) \"%s\""

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatAnnotation(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs annotate(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 123
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    if-eq v3, v1, :cond_1

    iget v1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    if-lt v1, v0, :cond_0

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Annotating outside the parent bounds"

    invoke-direct {p1, p3, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 128
    array-length v0, p3

    if-lez v0, :cond_2

    .line 129
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 133
    :cond_2
    iget p3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int v0, p3, p1

    .line 138
    iget-object v1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    const-string v1, "Cannot add annotation %s, due to existing annotation %s"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p3, :cond_4

    .line 141
    iget-object v5, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    iget v6, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 144
    iget-object v6, v6, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    if-nez v6, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v4, [Ljava/lang/Object;

    iget v4, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int/2addr p1, v4

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v6, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {p3, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_4
    if-lez p1, :cond_6

    .line 154
    iget-object v5, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    if-nez v5, :cond_5

    goto :goto_1

    .line 156
    :cond_5
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v4, [Ljava/lang/Object;

    iget v4, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int/2addr p1, v4

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    iget-object p2, v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 159
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {p3, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_6
    :goto_1
    const/4 v5, 0x0

    if-lez p1, :cond_a

    .line 165
    iget-object v6, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    iget v7, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v0, :cond_9

    .line 171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 172
    iget-object v0, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    if-nez v0, :cond_8

    .line 179
    iget-object v0, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 180
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int/2addr p1, v5

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v5, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    .line 184
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    iget-object p2, p2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 183
    invoke-direct {p0, v7, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-direct {v0, v1, v4}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 187
    :cond_7
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int/2addr p1, v1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Cannot add annotation %s, due to existing annotation endpoint at %d"

    invoke-direct {p3, p1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    .line 174
    :cond_8
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int/2addr p1, v5

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v5, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    iget-object p1, v0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 177
    invoke-direct {p0, v7, p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-direct {p3, v1, v4}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_9
    if-ne v7, v0, :cond_a

    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    if-nez p3, :cond_b

    .line 205
    new-instance p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    invoke-direct {p3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;-><init>(Lorg/jf/dexlib2/util/AnnotatedBytes$1;)V

    .line 206
    iget-object v2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    iget v3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez p1, :cond_c

    .line 209
    iget-object p3, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    new-instance v0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    iget v1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    invoke-direct {v0, v1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 211
    :cond_c
    new-instance v2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    iget v3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    invoke-direct {v2, v3, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;-><init>(ILjava/lang/String;)V

    iput-object v2, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    if-nez v1, :cond_d

    .line 215
    new-instance p2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    invoke-direct {p2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;-><init>(Lorg/jf/dexlib2/util/AnnotatedBytes$1;)V

    .line 216
    iget-object p3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_d
    :goto_3
    iget p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    return-void
.end method

.method public varargs annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 109
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearLimit()V
    .locals 1

    const/4 v0, -0x1

    .line 336
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    .line 337
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    return-void
.end method

.method public deindent()V
    .locals 1

    .line 241
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    :cond_0
    return-void
.end method

.method public getAnnotationWidth()I
    .locals 2

    .line 274
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 276
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->outputWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCursor()I
    .locals 1

    .line 248
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    return v0
.end method

.method public indent()V
    .locals 1

    .line 237
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    return-void
.end method

.method public moveBy(I)V
    .locals 1

    .line 105
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    return-void
.end method

.method public moveTo(I)V
    .locals 0

    .line 96
    iput p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    return-void
.end method

.method public setLimit(II)V
    .locals 0

    .line 331
    iput p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    .line 332
    iput p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    return-void
.end method

.method public writeAnnotations(Ljava/io/Writer;[BI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 285
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getAnnotationWidth()I

    move-result v1

    .line 286
    iget v2, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->outputWidth:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    const-string v3, " "

    const/16 v4, 0x3e8

    .line 288
    invoke-static {v3, v4}, Lcom/google/ʻ/ʻ/ᵢ;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 290
    new-instance v9, Lorg/jf/util/TwoColumnOutput;

    const-string v3, "|"

    move-object/from16 v4, p1

    invoke-direct {v9, v4, v2, v1, v3}, Lorg/jf/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 292
    iget-object v1, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 293
    iget-object v2, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Integer;

    .line 295
    iget-object v1, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 296
    iget-object v2, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 298
    :goto_0
    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    const-string v13, ""

    if-ge v1, v2, :cond_2

    .line 299
    aget-object v2, v10, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v14, v1, 0x1

    .line 300
    aget-object v3, v10, v14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 302
    aget-object v1, v11, v1

    .line 304
    iget-object v4, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 305
    iget v6, v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->indentLevel:I

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 306
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v13, v5}, Lorg/jf/util/TwoColumnOutput;->write(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_0
    iget-object v1, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    if-eqz v1, :cond_1

    .line 312
    iget v4, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->indentLevel:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1
    add-int v4, v2, p3

    sub-int/2addr v3, v2

    .line 318
    iget v5, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    const/4 v6, 0x6

    move-object/from16 v1, p2

    move v2, v4

    invoke-static/range {v1 .. v6}, Lorg/jf/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v9, v1, v13}, Lorg/jf/util/TwoColumnOutput;->write(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v14

    goto :goto_0

    .line 323
    :cond_2
    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v10, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 324
    array-length v2, v7

    if-ge v1, v2, :cond_3

    add-int v4, v1, p3

    .line 325
    array-length v2, v7

    sub-int v2, v2, p3

    sub-int v3, v2, v1

    iget v5, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    const/4 v6, 0x6

    move-object/from16 v1, p2

    move v2, v4

    invoke-static/range {v1 .. v6}, Lorg/jf/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v9, v1, v13}, Lorg/jf/util/TwoColumnOutput;->write(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
