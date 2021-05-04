.class public final Landroidx/core/ʿ/ʿ;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/ʿ/ʿ$ˆ;,
        Landroidx/core/ʿ/ʿ$ʻ;,
        Landroidx/core/ʿ/ʿ$ʼ;,
        Landroidx/core/ʿ/ʿ$ʽ;,
        Landroidx/core/ʿ/ʿ$ʿ;,
        Landroidx/core/ʿ/ʿ$ʾ;
    }
.end annotation


# static fields
.field public static final ʻ:Landroidx/core/ʿ/ʾ;

.field public static final ʼ:Landroidx/core/ʿ/ʾ;

.field public static final ʽ:Landroidx/core/ʿ/ʾ;

.field public static final ʾ:Landroidx/core/ʿ/ʾ;

.field public static final ʿ:Landroidx/core/ʿ/ʾ;

.field public static final ˆ:Landroidx/core/ʿ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroidx/core/ʿ/ʿ$ʿ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/ʿ/ʿ$ʿ;-><init>(Landroidx/core/ʿ/ʿ$ʽ;Z)V

    sput-object v0, Landroidx/core/ʿ/ʿ;->ʻ:Landroidx/core/ʿ/ʾ;

    .line 39
    new-instance v0, Landroidx/core/ʿ/ʿ$ʿ;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/ʿ/ʿ$ʿ;-><init>(Landroidx/core/ʿ/ʿ$ʽ;Z)V

    sput-object v0, Landroidx/core/ʿ/ʿ;->ʼ:Landroidx/core/ʿ/ʾ;

    .line 47
    new-instance v0, Landroidx/core/ʿ/ʿ$ʿ;

    sget-object v1, Landroidx/core/ʿ/ʿ$ʼ;->ʻ:Landroidx/core/ʿ/ʿ$ʼ;

    invoke-direct {v0, v1, v2}, Landroidx/core/ʿ/ʿ$ʿ;-><init>(Landroidx/core/ʿ/ʿ$ʽ;Z)V

    sput-object v0, Landroidx/core/ʿ/ʿ;->ʽ:Landroidx/core/ʿ/ʾ;

    .line 55
    new-instance v0, Landroidx/core/ʿ/ʿ$ʿ;

    sget-object v1, Landroidx/core/ʿ/ʿ$ʼ;->ʻ:Landroidx/core/ʿ/ʿ$ʼ;

    invoke-direct {v0, v1, v3}, Landroidx/core/ʿ/ʿ$ʿ;-><init>(Landroidx/core/ʿ/ʿ$ʽ;Z)V

    sput-object v0, Landroidx/core/ʿ/ʿ;->ʾ:Landroidx/core/ʿ/ʾ;

    .line 62
    new-instance v0, Landroidx/core/ʿ/ʿ$ʿ;

    sget-object v1, Landroidx/core/ʿ/ʿ$ʻ;->ʻ:Landroidx/core/ʿ/ʿ$ʻ;

    invoke-direct {v0, v1, v2}, Landroidx/core/ʿ/ʿ$ʿ;-><init>(Landroidx/core/ʿ/ʿ$ʽ;Z)V

    sput-object v0, Landroidx/core/ʿ/ʿ;->ʿ:Landroidx/core/ʿ/ʾ;

    .line 68
    sget-object v0, Landroidx/core/ʿ/ʿ$ˆ;->ʻ:Landroidx/core/ʿ/ʿ$ˆ;

    sput-object v0, Landroidx/core/ʿ/ʿ;->ˆ:Landroidx/core/ʿ/ʾ;

    return-void
.end method

.method static ʻ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static ʼ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
