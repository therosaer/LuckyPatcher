.class Landroidx/core/ʿ/ʿ$ˆ;
.super Landroidx/core/ʿ/ʿ$ʾ;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ʿ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c6"
.end annotation


# static fields
.field static final ʻ:Landroidx/core/ʿ/ʿ$ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Landroidx/core/ʿ/ʿ$ˆ;

    invoke-direct {v0}, Landroidx/core/ʿ/ʿ$ˆ;-><init>()V

    sput-object v0, Landroidx/core/ʿ/ʿ$ˆ;->ʻ:Landroidx/core/ʿ/ʿ$ˆ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Landroidx/core/ʿ/ʿ$ʾ;-><init>(Landroidx/core/ʿ/ʿ$ʽ;)V

    return-void
.end method


# virtual methods
.method protected ʻ()Z
    .locals 2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/ʿ/ˆ;->ʻ(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
