.class public Lorg/jf/dexlib2/immutable/util/ParamUtil;
.super Ljava/lang/Object;
.source "ParamUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;I)I
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->findTypeEnd(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static findTypeEnd(Ljava/lang/String;I)I
    .locals 4

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Param string \"%s\" contains invalid type prefix: %s"

    .line 59
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, v0}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->findTypeEnd(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :pswitch_0
    add-int/2addr p1, v2

    return p1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseParamString(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
