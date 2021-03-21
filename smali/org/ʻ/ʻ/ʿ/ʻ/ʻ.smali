.class public abstract Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "ImmutableDebugItem.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ʻ;


# static fields
.field private static final ʼ:Lorg/ʻ/ʼ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bc/\u02c8<",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02bb/\u02bb;",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;->ʼ:Lorg/ʻ/ʼ/ˈ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;->ʻ:I

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ʻ;)Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;
    .locals 3

    .line 52
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;

    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ʻ;->ˈ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʻ/ʻ;->ˈ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid debug item type: %d"

    invoke-direct {v0, p0, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 69
    :pswitch_1
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʻ/ʾ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ʾ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ʾ;)Lorg/ʻ/ʻ/ʿ/ʻ/ʾ;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_2
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʻ/ˉ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ˉ;)Lorg/ʻ/ʻ/ʿ/ʻ/ˈ;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʻ/ʽ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ʽ;)Lorg/ʻ/ʻ/ʿ/ʻ/ʽ;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_4
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʻ/ˆ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ˆ;)Lorg/ʻ/ʻ/ʿ/ʻ/ʿ;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_5
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʻ/ˈ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˆ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ˈ;)Lorg/ʻ/ʻ/ʿ/ʻ/ˆ;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_6
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʻ/ʼ;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_7
    check-cast p0, Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ/ˊ;)Lorg/ʻ/ʻ/ʿ/ʻ/ˉ;

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
.method public ʽ()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ/ʻ;->ʻ:I

    return v0
.end method
