.class final Lcom/ui/ﾞ$ˎ;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ui/\u1d54;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 7273
    iput-object p1, p0, Lcom/ui/ﾞ$ˎ;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7273
    check-cast p1, Lcom/ui/ᵔ;

    check-cast p2, Lcom/ui/ᵔ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ﾞ$ˎ;->ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I
    .locals 5

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 7287
    iget-boolean v0, p1, Lcom/ui/ᵔ;->ٴ:Z

    const/16 v1, 0xfa

    const/16 v2, 0xc8

    if-eqz v0, :cond_0

    const/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 7288
    :goto_0
    iget-boolean v3, p2, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc8

    .line 7291
    :goto_1
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ˑ:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    .line 7292
    :cond_2
    iget-boolean v2, p2, Lcom/ui/ᵔ;->ˑ:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    .line 7293
    :cond_3
    iget-boolean v2, p1, Lcom/ui/ᵔ;->י:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    .line 7294
    :cond_4
    iget-boolean v2, p2, Lcom/ui/ᵔ;->י:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    .line 7295
    :cond_5
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ˏ:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    .line 7296
    :cond_6
    iget-boolean v2, p2, Lcom/ui/ᵔ;->ˏ:Z

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    .line 7297
    :cond_7
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ˎ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    .line 7298
    :cond_8
    iget-boolean v2, p2, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    .line 7299
    :cond_9
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ʾ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    .line 7300
    :cond_a
    iget-boolean v2, p2, Lcom/ui/ᵔ;->ʾ:Z

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    .line 7301
    :cond_b
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ᵎ:Z

    const/16 v4, 0xff

    if-nez v2, :cond_c

    const/16 v0, 0xff

    .line 7302
    :cond_c
    iget-boolean v2, p2, Lcom/ui/ᵔ;->ᵎ:Z

    if-nez v2, :cond_d

    const/16 v1, 0xff

    .line 7303
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 7308
    :cond_e
    :try_start_0
    invoke-virtual {p1}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7310
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v3

    .line 7276
    :cond_f
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
