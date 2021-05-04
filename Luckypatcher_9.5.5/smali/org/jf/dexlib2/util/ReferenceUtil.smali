.class public final Lorg/jf/dexlib2/util/ReferenceUtil;
.super Ljava/lang/Object;
.source "ReferenceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallSiteString(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/String;
    .locals 1

    .line 170
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 172
    :try_start_0
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeCallSite(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;Z)Ljava/lang/String;
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 113
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 53
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodHandleString(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Ljava/lang/String;
    .locals 1

    .line 146
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 148
    :try_start_0
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodHandle(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getMethodProtoDescriptor(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/String;
    .locals 1

    .line 67
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 69
    :try_start_0
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodProtoDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, v0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 208
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/StringReference;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 209
    check-cast p0, Lorg/jf/dexlib2/iface/reference/StringReference;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/util/StringUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "\"%s\""

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    if-eqz v0, :cond_1

    .line 212
    check-cast p0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_1
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    if-eqz v0, :cond_2

    .line 215
    check-cast p0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 216
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 217
    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->getFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_2
    instance-of v0, p0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    if-eqz v0, :cond_3

    .line 220
    check-cast p0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 221
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 222
    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :cond_3
    instance-of p1, p0, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    if-eqz p1, :cond_4

    .line 225
    check-cast p0, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 226
    invoke-static {p0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodProtoDescriptor(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 228
    :cond_4
    instance-of p1, p0, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    if-eqz p1, :cond_5

    .line 229
    check-cast p0, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 230
    invoke-static {p0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodHandleString(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 232
    :cond_5
    instance-of p1, p0, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    if-eqz p1, :cond_6

    .line 233
    check-cast p0, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 234
    invoke-static {p0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getCallSiteString(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShortFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeCallSite(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 182
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x22

    .line 183
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 184
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/jf/util/StringUtils;->writeEscapedString(Ljava/io/Writer;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const-string v0, ", "

    .line 186
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodProtoDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V

    .line 189
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getExtraArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 190
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    invoke-static {p0, v2}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeEncodedValue(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    goto :goto_0

    :cond_0
    const-string v0, ")@"

    .line 193
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 198
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    return-void

    .line 196
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The linker method handle for a call site must be of type invoke-static"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static writeFieldDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, p1, v0}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeFieldDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/FieldReference;Z)V

    return-void
.end method

.method public static writeFieldDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/FieldReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 137
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "->"

    .line 138
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p2, 0x3a

    .line 141
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(I)V

    .line 142
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static writeMethodDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, v0}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodReference;Z)V

    return-void
.end method

.method public static writeMethodDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 94
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "->"

    .line 95
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p2, 0x28

    .line 98
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(I)V

    .line 99
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 102
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(I)V

    .line 103
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static writeMethodHandle(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v0

    invoke-static {v0}, Lorg/jf/dexlib2/MethodHandleType;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 159
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 161
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    .line 162
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto :goto_0

    .line 165
    :cond_0
    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeFieldDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    :goto_0
    return-void
.end method

.method public static writeMethodProtoDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 79
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 80
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    .line 83
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 84
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
