.class public final Landroidx/core/ʿ/ʻ;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/ʿ/ʻ$ʼ;,
        Landroidx/core/ʿ/ʻ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Landroidx/core/ʿ/ʾ;

.field static final ʼ:Landroidx/core/ʿ/ʻ;

.field static final ʽ:Landroidx/core/ʿ/ʻ;

.field private static final ʾ:Ljava/lang/String;

.field private static final ʿ:Ljava/lang/String;


# instance fields
.field private final ˆ:Z

.field private final ˈ:I

.field private final ˉ:Landroidx/core/ʿ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    sget-object v0, Landroidx/core/ʿ/ʿ;->ʽ:Landroidx/core/ʿ/ʾ;

    sput-object v0, Landroidx/core/ʿ/ʻ;->ʻ:Landroidx/core/ʿ/ʾ;

    const/16 v0, 0x200e

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/ʿ/ʻ;->ʾ:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/ʿ/ʻ;->ʿ:Ljava/lang/String;

    .line 217
    new-instance v0, Landroidx/core/ʿ/ʻ;

    sget-object v1, Landroidx/core/ʿ/ʻ;->ʻ:Landroidx/core/ʿ/ʾ;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroidx/core/ʿ/ʻ;-><init>(ZILandroidx/core/ʿ/ʾ;)V

    sput-object v0, Landroidx/core/ʿ/ʻ;->ʼ:Landroidx/core/ʿ/ʻ;

    .line 222
    new-instance v0, Landroidx/core/ʿ/ʻ;

    sget-object v1, Landroidx/core/ʿ/ʻ;->ʻ:Landroidx/core/ʿ/ʾ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Landroidx/core/ʿ/ʻ;-><init>(ZILandroidx/core/ʿ/ʾ;)V

    sput-object v0, Landroidx/core/ʿ/ʻ;->ʽ:Landroidx/core/ʿ/ʻ;

    return-void
.end method

.method constructor <init>(ZILandroidx/core/ʿ/ʾ;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Landroidx/core/ʿ/ʻ;->ˆ:Z

    .line 264
    iput p2, p0, Landroidx/core/ʿ/ʻ;->ˈ:I

    .line 265
    iput-object p3, p0, Landroidx/core/ʿ/ʻ;->ˉ:Landroidx/core/ʿ/ʾ;

    return-void
.end method

.method public static ʻ()Landroidx/core/ʿ/ʻ;
    .locals 1

    .line 236
    new-instance v0, Landroidx/core/ʿ/ʻ$ʻ;

    invoke-direct {v0}, Landroidx/core/ʿ/ʻ$ʻ;-><init>()V

    invoke-virtual {v0}, Landroidx/core/ʿ/ʻ$ʻ;->ʻ()Landroidx/core/ʿ/ʻ;

    move-result-object v0

    return-object v0
.end method

.method private ʻ(Ljava/lang/CharSequence;Landroidx/core/ʿ/ʾ;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/ʿ/ʾ;->ʻ(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 302
    iget-boolean v0, p0, Landroidx/core/ʿ/ʻ;->ˆ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/core/ʿ/ʻ;->ʼ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 303
    :cond_0
    sget-object p1, Landroidx/core/ʿ/ʻ;->ʾ:Ljava/lang/String;

    return-object p1

    .line 305
    :cond_1
    iget-boolean v0, p0, Landroidx/core/ʿ/ʻ;->ˆ:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/core/ʿ/ʻ;->ʼ(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 306
    :cond_2
    sget-object p1, Landroidx/core/ʿ/ʻ;->ʿ:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method static ʻ(Ljava/util/Locale;)Z
    .locals 1

    .line 516
    invoke-static {p0}, Landroidx/core/ʿ/ˆ;->ʻ(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ʼ(Ljava/lang/CharSequence;)I
    .locals 2

    .line 541
    new-instance v0, Landroidx/core/ʿ/ʻ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/ʿ/ʻ$ʼ;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroidx/core/ʿ/ʻ$ʼ;->ʼ()I

    move-result p0

    return p0
.end method

.method private ʼ(Ljava/lang/CharSequence;Landroidx/core/ʿ/ʾ;)Ljava/lang/String;
    .locals 2

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/ʿ/ʾ;->ʻ(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 330
    iget-boolean v0, p0, Landroidx/core/ʿ/ʻ;->ˆ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/core/ʿ/ʻ;->ʽ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    :cond_0
    sget-object p1, Landroidx/core/ʿ/ʻ;->ʾ:Ljava/lang/String;

    return-object p1

    .line 333
    :cond_1
    iget-boolean v0, p0, Landroidx/core/ʿ/ʻ;->ˆ:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/core/ʿ/ʻ;->ʽ(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 334
    :cond_2
    sget-object p1, Landroidx/core/ʿ/ʻ;->ʿ:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private static ʽ(Ljava/lang/CharSequence;)I
    .locals 2

    .line 558
    new-instance v0, Landroidx/core/ʿ/ʻ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/ʿ/ʻ$ʼ;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroidx/core/ʿ/ʻ$ʼ;->ʻ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 506
    iget-object v0, p0, Landroidx/core/ʿ/ʻ;->ˉ:Landroidx/core/ʿ/ʾ;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/ʿ/ʻ;->ʻ(Ljava/lang/CharSequence;Landroidx/core/ʿ/ʾ;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/CharSequence;Landroidx/core/ʿ/ʾ;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 412
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroidx/core/ʿ/ʾ;->ʻ(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 413
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    invoke-virtual {p0}, Landroidx/core/ʿ/ʻ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 415
    sget-object v1, Landroidx/core/ʿ/ʿ;->ʼ:Landroidx/core/ʿ/ʾ;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/core/ʿ/ʿ;->ʻ:Landroidx/core/ʿ/ʾ;

    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/core/ʿ/ʻ;->ʼ(Ljava/lang/CharSequence;Landroidx/core/ʿ/ʾ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_2
    iget-boolean v1, p0, Landroidx/core/ʿ/ʻ;->ˆ:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 419
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 421
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 423
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 426
    sget-object p2, Landroidx/core/ʿ/ʿ;->ʼ:Landroidx/core/ʿ/ʾ;

    goto :goto_3

    :cond_5
    sget-object p2, Landroidx/core/ʿ/ʿ;->ʻ:Landroidx/core/ʿ/ʾ;

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/core/ʿ/ʻ;->ʻ(Ljava/lang/CharSequence;Landroidx/core/ʿ/ʾ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 494
    iget-object v0, p0, Landroidx/core/ʿ/ʻ;->ˉ:Landroidx/core/ʿ/ʾ;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/ʿ/ʻ;->ʻ(Ljava/lang/String;Landroidx/core/ʿ/ʾ;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/String;Landroidx/core/ʿ/ʾ;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/ʿ/ʻ;->ʻ(Ljava/lang/CharSequence;Landroidx/core/ʿ/ʾ;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    .line 280
    iget v0, p0, Landroidx/core/ʿ/ʻ;->ˈ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
