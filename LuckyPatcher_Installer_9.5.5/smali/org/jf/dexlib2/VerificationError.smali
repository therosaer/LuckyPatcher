.class public Lorg/jf/dexlib2/VerificationError;
.super Ljava/lang/Object;
.source "VerificationError.java"


# static fields
.field public static final CLASS_CHANGE_ERROR:I = 0x8

.field public static final GENERIC:I = 0x1

.field public static final ILLEGAL_CLASS_ACCESS:I = 0x5

.field public static final ILLEGAL_FIELD_ACCESS:I = 0x6

.field public static final ILLEGAL_METHOD_ACCESS:I = 0x7

.field public static final INSTANTIATION_ERROR:I = 0x9

.field public static final NO_SUCH_CLASS:I = 0x2

.field public static final NO_SUCH_FIELD:I = 0x3

.field public static final NO_SUCH_METHOD:I = 0x4

.field private static final verificationErrorNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "generic-error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no-such-class"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no-such-field"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no-such-method"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "illegal-class-access"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "illegal-field-access"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "illegal-method-access"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "class-change-error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instantiation-error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVerificationError(Ljava/lang/String;)I
    .locals 3

    .line 92
    sget-object v0, Lorg/jf/dexlib2/VerificationError;->verificationErrorNames:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 94
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid verification error: %s"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getVerificationErrorName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "instantiation-error"

    return-object p0

    :pswitch_1
    const-string p0, "class-change-error"

    return-object p0

    :pswitch_2
    const-string p0, "illegal-method-access"

    return-object p0

    :pswitch_3
    const-string p0, "illegal-field-access"

    return-object p0

    :pswitch_4
    const-string p0, "illegal-class-access"

    return-object p0

    :pswitch_5
    const-string p0, "no-such-method"

    return-object p0

    :pswitch_6
    const-string p0, "no-such-field"

    return-object p0

    :pswitch_7
    const-string p0, "no-such-class"

    return-object p0

    :pswitch_8
    const-string p0, "generic-error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static isValidVerificationError(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
