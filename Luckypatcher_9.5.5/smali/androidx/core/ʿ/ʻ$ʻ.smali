.class public final Landroidx/core/ʿ/ʻ$ʻ;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ʿ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:Landroidx/core/ʿ/ʾ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/ʿ/ʻ;->ʻ(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/ʿ/ʻ$ʻ;->ʻ(Z)V

    return-void
.end method

.method private ʻ(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʻ:Z

    .line 168
    sget-object p1, Landroidx/core/ʿ/ʻ;->ʻ:Landroidx/core/ʿ/ʾ;

    iput-object p1, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʽ:Landroidx/core/ʿ/ʾ;

    const/4 p1, 0x2

    .line 169
    iput p1, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʼ:I

    return-void
.end method

.method private static ʼ(Z)Landroidx/core/ʿ/ʻ;
    .locals 0

    if-eqz p0, :cond_0

    .line 198
    sget-object p0, Landroidx/core/ʿ/ʻ;->ʽ:Landroidx/core/ʿ/ʻ;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/core/ʿ/ʻ;->ʼ:Landroidx/core/ʿ/ʻ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ʻ()Landroidx/core/ʿ/ʻ;
    .locals 4

    .line 205
    iget v0, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʼ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʽ:Landroidx/core/ʿ/ʾ;

    sget-object v1, Landroidx/core/ʿ/ʻ;->ʻ:Landroidx/core/ʿ/ʾ;

    if-ne v0, v1, :cond_0

    .line 207
    iget-boolean v0, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʻ:Z

    invoke-static {v0}, Landroidx/core/ʿ/ʻ$ʻ;->ʼ(Z)Landroidx/core/ʿ/ʻ;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Landroidx/core/ʿ/ʻ;

    iget-boolean v1, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʻ:Z

    iget v2, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʼ:I

    iget-object v3, p0, Landroidx/core/ʿ/ʻ$ʻ;->ʽ:Landroidx/core/ʿ/ʾ;

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/ʿ/ʻ;-><init>(ZILandroidx/core/ʿ/ʾ;)V

    return-object v0
.end method
