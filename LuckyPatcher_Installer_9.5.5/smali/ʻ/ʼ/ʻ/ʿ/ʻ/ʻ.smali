.class public abstract Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "ImmutableDebugItem.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ʻ;


# static fields
.field private static final ʼ:Lʻ/ʼ/ʼ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bc/\u02c9<",
            "L\u02bb/\u02bc/\u02bb/\u02bf/\u02bb/\u02bb;",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ$1;

    invoke-direct {v0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ$1;-><init>()V

    sput-object v0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;->ʼ:Lʻ/ʼ/ʼ/ˉ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;->ʻ:I

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ʻ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;
    .locals 3

    .line 31
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;

    return-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʻ;->ˆ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    new-instance v0, Lʻ/ʼ/ʼ/ˆ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʻ/ʻ;->ˆ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid debug item type: %d"

    invoke-direct {v0, p0, v1}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 48
    :pswitch_1
    check-cast p0, Lʻ/ʼ/ʻ/ʾ/ʻ/ʾ;

    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ʾ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʾ;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Lʻ/ʼ/ʻ/ʾ/ʻ/ˉ;

    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˉ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ˈ;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lʻ/ʼ/ʻ/ʾ/ʻ/ʽ;

    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ʽ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʽ;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_4
    check-cast p0, Lʻ/ʼ/ʻ/ʾ/ʻ/ˆ;

    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˆ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʿ;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_5
    check-cast p0, Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;

    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˈ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ˆ;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_6
    check-cast p0, Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;

    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ʼ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ʼ;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_7
    check-cast p0, Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;

    invoke-static {p0}, Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʻ/ˊ;)Lʻ/ʼ/ʻ/ʿ/ʻ/ˉ;

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

    .line 56
    iget v0, p0, Lʻ/ʼ/ʻ/ʿ/ʻ/ʻ;->ʻ:I

    return v0
.end method
