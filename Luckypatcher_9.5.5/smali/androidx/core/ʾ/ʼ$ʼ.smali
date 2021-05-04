.class public Landroidx/core/ʾ/ʼ$ʼ;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ʾ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Landroid/net/Uri;

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:Z

.field private final ʿ:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Landroidx/core/ˆ/ˆ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʻ:Landroid/net/Uri;

    .line 348
    iput p2, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʼ:I

    .line 349
    iput p3, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʽ:I

    .line 350
    iput-boolean p4, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʾ:Z

    .line 351
    iput p5, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʿ:I

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/net/Uri;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʻ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 365
    iget v0, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʼ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 372
    iget v0, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʽ:I

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʾ:Z

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 388
    iget v0, p0, Landroidx/core/ʾ/ʼ$ʼ;->ʿ:I

    return v0
.end method
