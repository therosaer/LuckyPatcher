.class Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator<",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        ">;"
    }
.end annotation


# instance fields
.field private codeAddress:I

.field private lineNumber:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

.field final synthetic val$lineNumberStart:I

.field final synthetic val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;Lorg/jf/dexlib2/dexbacked/DexBuffer;II[Lorg/jf/dexlib2/iface/debug/LocalInfo;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iput p4, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$lineNumberStart:I

    iput-object p5, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;

    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    .line 171
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$lineNumberStart:I

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->lineNumber:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/debug/DebugItem;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/debug/DebugItem;
    .locals 14

    .line 176
    :goto_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v0, -0xa

    .line 271
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    div-int/lit8 v1, v0, 0xf

    add-int/2addr p1, v1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    .line 272
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->lineNumber:I

    rem-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x4

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->lineNumber:I

    .line 273
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    invoke-direct {v0, p1, v1}, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;-><init>(II)V

    return-object v0

    .line 265
    :pswitch_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    sub-int/2addr p1, v1

    .line 265
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 267
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 262
    :pswitch_1
    new-instance p1, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;

    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    invoke-direct {p1, v0}, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;-><init>(I)V

    return-object p1

    .line 259
    :pswitch_2
    new-instance p1, Lorg/jf/dexlib2/immutable/debug/ImmutablePrologueEnd;

    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    invoke-direct {p1, v0}, Lorg/jf/dexlib2/immutable/debug/ImmutablePrologueEnd;-><init>(I)V

    return-object p1

    .line 243
    :pswitch_3
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    if-ltz p1, :cond_0

    .line 245
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 246
    aget-object v0, v0, p1

    goto :goto_1

    .line 248
    :cond_0
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->access$100()Lorg/jf/dexlib2/iface/debug/LocalInfo;

    move-result-object v0

    .line 250
    :goto_1
    new-instance v7, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    .line 251
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getSignature()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 253
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 254
    aput-object v7, v0, p1

    :cond_1
    return-object v7

    .line 216
    :pswitch_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 220
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;

    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 221
    aget-object v2, v2, p1

    goto :goto_2

    .line 223
    :cond_2
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->access$100()Lorg/jf/dexlib2/iface/debug/LocalInfo;

    move-result-object v2

    const/4 v1, 0x0

    .line 227
    :goto_2
    instance-of v3, v2, Lorg/jf/dexlib2/iface/debug/EndLocal;

    if-eqz v3, :cond_3

    .line 228
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->access$100()Lorg/jf/dexlib2/iface/debug/LocalInfo;

    move-result-object v2

    goto :goto_3

    :cond_3
    move v0, v1

    .line 234
    :goto_3
    new-instance v1, Lorg/jf/dexlib2/immutable/debug/ImmutableEndLocal;

    iget v9, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    .line 235
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getSignature()Ljava/lang/String;

    move-result-object v13

    move-object v8, v1

    move v10, p1

    invoke-direct/range {v8 .. v13}, Lorg/jf/dexlib2/immutable/debug/ImmutableEndLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;

    aput-object v1, v0, p1

    :cond_4
    return-object v1

    .line 203
    :pswitch_5
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 204
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v2

    .line 207
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    sub-int/2addr p1, v1

    .line 206
    invoke-virtual {v2, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 208
    new-instance p1, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    move-object v2, p1

    move v4, v0

    invoke-direct/range {v2 .. v7}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_5

    .line 210
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 211
    aput-object p1, v1, v0

    :cond_5
    return-object p1

    .line 192
    :pswitch_6
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 193
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 195
    new-instance p1, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    iget v4, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    const/4 v8, 0x0

    move-object v3, p1

    move v5, v0

    invoke-direct/range {v3 .. v8}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_6

    .line 197
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->val$locals:[Lorg/jf/dexlib2/iface/debug/LocalInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 198
    aput-object p1, v1, v0

    :cond_6
    return-object p1

    .line 187
    :pswitch_7
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSleb128()I

    move-result v0

    .line 188
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->lineNumber:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->lineNumber:I

    goto/16 :goto_0

    .line 182
    :pswitch_8
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 183
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->codeAddress:I

    goto/16 :goto_0

    .line 179
    :pswitch_9
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/debug/DebugItem;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
