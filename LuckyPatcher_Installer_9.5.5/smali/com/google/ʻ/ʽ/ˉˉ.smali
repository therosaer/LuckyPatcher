.class public final Lcom/google/ʻ/ʽ/ˉˉ;
.super Lcom/google/ʻ/ʽ/ˈˈ;
.source "Range.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ٴ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ˉˉ$ʼ;,
        Lcom/google/ʻ/ʽ/ˉˉ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u02c8\u02c8;",
        "Lcom/google/\u02bb/\u02bb/\u0674<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽ:Lcom/google/ʻ/ʽ/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Lcom/google/ʻ/ʽ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/ʻ/ʽ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 297
    new-instance v0, Lcom/google/ʻ/ʽ/ˉˉ;

    invoke-static {}, Lcom/google/ʻ/ʽ/ˎ;->ʻ()Lcom/google/ʻ/ʽ/ˎ;

    move-result-object v1

    invoke-static {}, Lcom/google/ʻ/ʽ/ˎ;->ʼ()Lcom/google/ʻ/ʽ/ˎ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ʻ/ʽ/ˉˉ;-><init>(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)V

    sput-object v0, Lcom/google/ʻ/ʽ/ˉˉ;->ʽ:Lcom/google/ʻ/ʽ/ˉˉ;

    return-void
.end method

.method private constructor <init>(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "TC;>;",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "TC;>;)V"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ˈˈ;-><init>()V

    .line 352
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʽ/ˎ;

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    .line 353
    invoke-static {p2}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʽ/ˎ;

    iput-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    .line 354
    invoke-virtual {p1, p2}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/google/ʻ/ʽ/ˎ;->ʼ()Lcom/google/ʻ/ʽ/ˎ;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 356
    invoke-static {}, Lcom/google/ʻ/ʽ/ˎ;->ʻ()Lcom/google/ʻ/ʽ/ˎ;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ʻ()Lcom/google/ʻ/ʻ/ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "TC;>;>;"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/google/ʻ/ʽ/ˉˉ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ˉˉ$ʻ;

    return-object v0
.end method

.method static ʻ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Lcom/google/ʻ/ʽ/ˉˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "TC;>;",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "TC;>;)",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/google/ʻ/ʽ/ˉˉ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʽ/ˉˉ;-><init>(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˉˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/google/ʻ/ʽ/ˎ;->ʻ()Lcom/google/ʻ/ʽ/ˎ;

    move-result-object v0

    invoke-static {p0}, Lcom/google/ʻ/ʽ/ˎ;->ʽ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˎ;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Lcom/google/ʻ/ʽ/ˉˉ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˉˉ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;"
        }
    .end annotation

    .line 180
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ˎ;->ʼ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˎ;

    move-result-object p0

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ˎ;->ʽ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˎ;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Lcom/google/ʻ/ʽ/ˉˉ;

    move-result-object p0

    return-object p0
.end method

.method static ʼ()Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;>;"
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/ʻ/ʽ/ˉˉ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˉˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;"
        }
    .end annotation

    .line 277
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ˎ;->ʼ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˎ;

    move-result-object p0

    invoke-static {}, Lcom/google/ʻ/ʽ/ˎ;->ʼ()Lcom/google/ʻ/ʽ/ˎ;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Lcom/google/ʻ/ʽ/ˉˉ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˉˉ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;"
        }
    .end annotation

    .line 204
    invoke-static {p0}, Lcom/google/ʻ/ʽ/ˎ;->ʽ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˎ;

    move-result-object p0

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ˎ;->ʽ(Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˎ;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Lcom/google/ʻ/ʽ/ˉˉ;

    move-result-object p0

    return-object p0
.end method

.method private static ʼ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "*>;",
            "Lcom/google/\u02bb/\u02bd/\u02ce<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 675
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p1, v0}, Lcom/google/ʻ/ʽ/ˎ;->ʼ(Ljava/lang/StringBuilder;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ʽ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 695
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ʽ()Lcom/google/ʻ/ʽ/ˉˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/ʻ/ʽ/ˉˉ;->ʽ:Lcom/google/ʻ/ʽ/ˉˉ;

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ˉˉ;->ʾ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 650
    instance-of v0, p1, Lcom/google/ʻ/ʽ/ˉˉ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 651
    check-cast p1, Lcom/google/ʻ/ʽ/ˉˉ;

    .line 652
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v2, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0, v2}, Lcom/google/ʻ/ʽ/ˎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object p1, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ˎ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ˎ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ˎ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lcom/google/ʻ/ʽ/ˉˉ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v1, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    .line 528
    invoke-virtual {p1, v0}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ(Lcom/google/ʻ/ʽ/ˉˉ;)Lcom/google/ʻ/ʽ/ˉˉ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;)",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "TC;>;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v1, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;)I

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v2, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v1, v2}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    if-ltz v1, :cond_1

    return-object p1

    :cond_1
    if-ltz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    :goto_0
    if-gtz v1, :cond_3

    .line 556
    iget-object p1, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    .line 557
    :goto_1
    invoke-static {v0, p1}, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ(Lcom/google/ʻ/ʽ/ˎ;Lcom/google/ʻ/ʽ/ˎ;)Lcom/google/ʻ/ʽ/ˉˉ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 432
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ˎ;->ʻ(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʾ()Z
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ˉˉ;->ʽ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method
