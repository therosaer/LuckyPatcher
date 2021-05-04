.class Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;
.super Ljava/io/InputStream;
.source "MemoryDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/io/MemoryDataStore;->readAt(I)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mark:I

.field private position:I

.field final synthetic this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/io/MemoryDataStore;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    iput p2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->val$offset:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 75
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->val$offset:I

    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 76
    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->mark:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 122
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$100(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)[B

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    array-length v0, p1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v1

    iget v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 88
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1

    .line 93
    :cond_1
    iget-object v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v2}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$100(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)[B

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_1

    .line 101
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    iget-object p2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {p2}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 106
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$100(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)[B

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->mark:I

    iput v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 113
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    int-to-long p1, p2

    return-wide p1
.end method
