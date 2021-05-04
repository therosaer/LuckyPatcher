.class public final Lcom/google/ʻ/ʻ/ˋ$ʻ;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

.field private ʽ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

.field private ʾ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;-><init>(Lcom/google/ʻ/ʻ/ˋ$1;)V

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʼ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    .line 143
    iput-object v0, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʾ:Z

    .line 148
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/ʻ/ʻ/ˋ$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private ʻ()Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;
    .locals 2

    .line 361
    new-instance v0, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;-><init>(Lcom/google/ʻ/ʻ/ˋ$1;)V

    .line 362
    iget-object v1, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    iput-object v0, v1, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    return-object v0
.end method

.method private ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ()Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    move-result-object v0

    .line 368
    iput-object p1, v0, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʼ:Ljava/lang/Object;

    return-object p0
.end method

.method private ʼ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;
    .locals 1

    .line 373
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ()Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    move-result-object v0

    .line 374
    iput-object p2, v0, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʼ:Ljava/lang/Object;

    .line 375
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʻ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 334
    iget-boolean v0, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʾ:Z

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    iget-object v2, p0, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʼ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    iget-object v2, v2, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    .line 340
    iget-object v4, v2, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    .line 342
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v3, v2, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʻ:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 346
    iget-object v3, v2, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 350
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    .line 339
    :cond_3
    iget-object v2, v2, Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ˋ$ʻ$ʻ;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/String;I)Lcom/google/ʻ/ʻ/ˋ$ʻ;
    .locals 0

    .line 221
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;
    .locals 0

    .line 231
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object p1

    return-object p1
.end method
