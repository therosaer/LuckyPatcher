.class public Lcom/chelpus/utils/objects/ᐧ;
.super Ljava/lang/Object;
.source "PatchesItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:[B

.field public ʽ:[I

.field public ʾ:[B

.field public ʿ:[B

.field public ˆ:[I

.field public ˈ:[I

.field public ˉ:Z

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Z

.field public ˑ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B[I[B[I[ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˉ:Z

    .line 13
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ˊ:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ˋ:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˎ:Z

    .line 16
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˏ:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ˑ:I

    .line 20
    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʻ:Ljava/lang/String;

    .line 21
    :try_start_0
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʼ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iput-object p3, p0, Lcom/chelpus/utils/objects/ᐧ;->ʼ:[B

    .line 23
    :try_start_1
    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʽ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    iput-object p4, p0, Lcom/chelpus/utils/objects/ᐧ;->ʽ:[I

    .line 25
    :try_start_2
    array-length p1, p5

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʾ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :catch_2
    iput-object p5, p0, Lcom/chelpus/utils/objects/ᐧ;->ʾ:[B

    .line 27
    :try_start_3
    array-length p1, p5

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʿ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :catch_3
    :try_start_4
    array-length p1, p6

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˆ:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    :catch_4
    iput-object p6, p0, Lcom/chelpus/utils/objects/ᐧ;->ˆ:[I

    .line 30
    :try_start_5
    array-length p1, p7

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˈ:[I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    :catch_5
    iput-object p7, p0, Lcom/chelpus/utils/objects/ᐧ;->ˈ:[I

    .line 32
    iput-object p8, p0, Lcom/chelpus/utils/objects/ᐧ;->ˊ:Ljava/lang/String;

    .line 33
    iput-boolean p9, p0, Lcom/chelpus/utils/objects/ᐧ;->ˎ:Z

    .line 34
    iput p2, p0, Lcom/chelpus/utils/objects/ᐧ;->ˑ:I

    .line 35
    iput-object p10, p0, Lcom/chelpus/utils/objects/ᐧ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B[I[B[ILjava/lang/String;Z)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˉ:Z

    .line 13
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ˊ:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ˋ:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˎ:Z

    .line 16
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˏ:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˑ:I

    .line 39
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ʻ:Ljava/lang/String;

    .line 40
    :try_start_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᐧ;->ʼ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʼ:[B

    .line 42
    :try_start_1
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʽ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    iput-object p2, p0, Lcom/chelpus/utils/objects/ᐧ;->ʽ:[I

    .line 44
    :try_start_2
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʾ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :catch_2
    iput-object p3, p0, Lcom/chelpus/utils/objects/ᐧ;->ʾ:[B

    .line 46
    :try_start_3
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ʿ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    :catch_3
    :try_start_4
    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᐧ;->ˆ:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :catch_4
    iput-object p4, p0, Lcom/chelpus/utils/objects/ᐧ;->ˆ:[I

    .line 49
    iput-object p5, p0, Lcom/chelpus/utils/objects/ᐧ;->ˊ:Ljava/lang/String;

    .line 50
    iput-boolean p6, p0, Lcom/chelpus/utils/objects/ᐧ;->ˎ:Z

    return-void
.end method
