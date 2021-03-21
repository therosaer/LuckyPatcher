.class Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;
.super Ljava/lang/Object;
.source "MD5Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/utils/MD5Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MD5State"
.end annotation


# instance fields
.field private bitCount:J

.field private buffer:[B

.field private state:[I

.field final synthetic this$0:Lcom/ironsource/sdk/utils/MD5Hashing;

.field private valid:Z


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/utils/MD5Hashing;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->this$0:Lcom/ironsource/sdk/utils/MD5Hashing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->valid:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 255
    iput-object p1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->state:[I

    const/16 p1, 0x40

    new-array p1, p1, [B

    .line 265
    iput-object p1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->buffer:[B

    .line 268
    invoke-direct {p0}, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->reset()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/utils/MD5Hashing;Lcom/ironsource/sdk/utils/MD5Hashing$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;-><init>(Lcom/ironsource/sdk/utils/MD5Hashing;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->valid:Z

    return p0
.end method

.method static synthetic access$002(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;Z)Z
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->valid:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->copy(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->bitCount:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;J)J
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->bitCount:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)[I
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->state:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->reset()V

    return-void
.end method

.method static synthetic access$500(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)[B
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->buffer:[B

    return-object p0
.end method

.method private copy(Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;)V
    .locals 4

    .line 276
    iget-object v0, p1, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->buffer:[B

    iget-object v1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->buffer:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v0, p1, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->state:[I

    iget-object v1, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->state:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-boolean v0, p1, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->valid:Z

    iput-boolean v0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->valid:Z

    .line 279
    iget-wide v0, p1, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->bitCount:J

    iput-wide v0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->bitCount:J

    return-void
.end method

.method private reset()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->state:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    .line 245
    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    .line 246
    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    .line 247
    aput v2, v0, v1

    const-wide/16 v0, 0x0

    .line 249
    iput-wide v0, p0, Lcom/ironsource/sdk/utils/MD5Hashing$MD5State;->bitCount:J

    return-void
.end method
