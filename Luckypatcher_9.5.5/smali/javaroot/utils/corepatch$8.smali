.class final Ljavaroot/utils/corepatch$8;
.super Ljava/util/ArrayList;
.source "corepatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/corepatch;->ʼ(Ljava/io/File;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/chelpus/utils/objects/\u1427;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 15

    .line 2381
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2382
    new-instance v7, Lcom/chelpus/utils/objects/ᐧ;

    sget-object v1, Ljavaroot/utils/corepatch;->ˆ:[B

    sget-object v3, Ljavaroot/utils/corepatch;->ˉ:[B

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chelpus/utils/objects/ᐧ;-><init>([B[I[B[ILjava/lang/String;Z)V

    invoke-virtual {p0, v7}, Ljavaroot/utils/corepatch$8;->add(Ljava/lang/Object;)Z

    .line 2383
    new-instance v0, Lcom/chelpus/utils/objects/ᐧ;

    sget-object v9, Ljavaroot/utils/corepatch;->ˋ:[B

    sget-object v11, Ljavaroot/utils/corepatch;->ˏ:[B

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/chelpus/utils/objects/ᐧ;-><init>([B[I[B[ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$8;->add(Ljava/lang/Object;)Z

    .line 2384
    new-instance v0, Lcom/chelpus/utils/objects/ᐧ;

    sget-object v2, Ljavaroot/utils/corepatch;->י:[B

    sget-object v4, Ljavaroot/utils/corepatch;->ٴ:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/chelpus/utils/objects/ᐧ;-><init>([B[I[B[ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$8;->add(Ljava/lang/Object;)Z

    .line 2385
    new-instance v0, Lcom/chelpus/utils/objects/ᐧ;

    sget-object v9, Ljavaroot/utils/corepatch;->ᴵ:[B

    sget-object v11, Ljavaroot/utils/corepatch;->ᵔ:[B

    const-string v13, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/chelpus/utils/objects/ᐧ;-><init>([B[I[B[ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$8;->add(Ljava/lang/Object;)Z

    .line 2386
    new-instance v0, Lcom/chelpus/utils/objects/ᐧ;

    sget-object v2, Ljavaroot/utils/corepatch;->ˋˋ:[B

    sget-object v4, Ljavaroot/utils/corepatch;->ˏˏ:[B

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/chelpus/utils/objects/ᐧ;-><init>([B[I[B[ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$8;->add(Ljava/lang/Object;)Z

    .line 2387
    new-instance v0, Lcom/chelpus/utils/objects/ᐧ;

    sget-object v9, Ljavaroot/utils/corepatch;->ــ:[B

    sget-object v11, Ljavaroot/utils/corepatch;->ˉˉ:[B

    const-string v13, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/chelpus/utils/objects/ᐧ;-><init>([B[I[B[ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$8;->add(Ljava/lang/Object;)Z

    .line 2388
    new-instance v0, Lcom/chelpus/utils/objects/ᐧ;

    sget-object v2, Ljavaroot/utils/corepatch;->ˑˑ:[B

    sget-object v4, Ljavaroot/utils/corepatch;->יי:[B

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/chelpus/utils/objects/ᐧ;-><init>([B[I[B[ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$8;->add(Ljava/lang/Object;)Z

    return-void
.end method
