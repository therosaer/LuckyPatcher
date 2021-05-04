.class Landroidx/core/ʿ/ʿ$ʻ;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroidx/core/ʿ/ʿ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ʿ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# static fields
.field static final ʻ:Landroidx/core/ʿ/ʿ$ʻ;


# instance fields
.field private final ʼ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Landroidx/core/ʿ/ʿ$ʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/ʿ/ʿ$ʻ;-><init>(Z)V

    sput-object v0, Landroidx/core/ʿ/ʿ$ʻ;->ʻ:Landroidx/core/ʿ/ʿ$ʻ;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroidx/core/ʿ/ʿ$ʻ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/CharSequence;II)I
    .locals 4

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 208
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Landroidx/core/ʿ/ʿ;->ʻ(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget-boolean v1, p0, Landroidx/core/ʿ/ʿ$ʻ;->ʼ:Z

    if-nez v1, :cond_2

    return v3

    .line 210
    :cond_1
    iget-boolean v1, p0, Landroidx/core/ʿ/ʿ$ʻ;->ʼ:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 226
    iget-boolean p1, p0, Landroidx/core/ʿ/ʿ$ʻ;->ʼ:Z

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method
