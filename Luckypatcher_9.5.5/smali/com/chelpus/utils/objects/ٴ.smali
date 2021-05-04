.class public Lcom/chelpus/utils/objects/ٴ;
.super Ljava/lang/Object;
.source "OatPatchItem.java"


# instance fields
.field public ʻ:[B

.field public ʼ:[B

.field public ʽ:Z

.field public ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ٴ;->ʽ:Z

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/chelpus/utils/objects/ٴ;->ʾ:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/chelpus/utils/objects/ٴ;->ʾ:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p3, "[ \t]+"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 24
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/chelpus/utils/objects/ٴ;->ʻ:[B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    .line 26
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/chelpus/utils/objects/ٴ;->ʻ:[B

    aget-object v4, p1, v1

    invoke-static {v4, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/chelpus/utils/objects/ٴ;->ʼ:[B

    const/4 p2, 0x0

    .line 39
    :goto_1
    :try_start_1
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 40
    iget-object p3, p0, Lcom/chelpus/utils/objects/ٴ;->ʼ:[B

    aget-object v1, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    aput-byte v1, p3, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/chelpus/utils/objects/ٴ;->ʻ:[B

    array-length p1, p1

    iget-object p2, p0, Lcom/chelpus/utils/objects/ٴ;->ʼ:[B

    array-length p2, p2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Error: Patterns original and replaced not valid!\n- Dimensions of the original hex-string and repleced must be >3.\n- Dimensions of the original hex-string and repleced must be equal.\n- Pattern hex must be: AF 11 4B ** AA **\nCheck the template file and try again!"

    .line 48
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Bad pattern initialization!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
