.class public Lcom/chelpus/utils/objects/ˊ;
.super Ljava/lang/Object;
.source "CommandItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:[B

.field public ʿ:[B

.field public ˆ:[B

.field public ˈ:[B

.field public ˉ:Z

.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:[B

.field public ˑ:Z


# direct methods
.method public constructor <init>(Lcom/chelpus/utils/objects/ˊ;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʾ:[B

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    .line 9
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    .line 10
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˉ:Z

    .line 12
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˊ:Z

    .line 13
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˋ:Z

    .line 14
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    .line 17
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ˏ:[B

    .line 19
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˑ:Z

    .line 54
    iget-object v0, p1, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 58
    iput-object v2, p0, Lcom/chelpus/utils/objects/ˊ;->ʾ:[B

    new-array v0, v0, [B

    .line 59
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    const/4 v0, 0x2

    new-array v3, v0, [B

    .line 60
    iput-object v3, p0, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    new-array v0, v0, [B

    .line 61
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    .line 63
    iget-object v0, p1, Lcom/chelpus/utils/objects/ˊ;->ʾ:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v0, p1, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    iget-object v2, p0, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v0, p1, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    iget-object v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v0, p1, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    iget-object v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-boolean v0, p1, Lcom/chelpus/utils/objects/ˊ;->ˉ:Z

    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ˊ;->ˉ:Z

    .line 69
    iget-boolean v0, p1, Lcom/chelpus/utils/objects/ˊ;->ˊ:Z

    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ˊ;->ˊ:Z

    .line 70
    iget-boolean v0, p1, Lcom/chelpus/utils/objects/ˊ;->ˋ:Z

    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ˊ;->ˋ:Z

    .line 71
    iget-boolean p1, p1, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    iput-boolean p1, p0, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ʾ:[B

    .line 8
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    .line 9
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    .line 10
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˉ:Z

    .line 12
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˊ:Z

    .line 13
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˋ:Z

    .line 14
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    .line 17
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˏ:[B

    .line 19
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˑ:Z

    .line 22
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p2, p1, [B

    .line 24
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˊ;->ʾ:[B

    new-array p1, p1, [B

    .line 25
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    .line 26
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˉ:Z

    const/4 p1, 0x2

    new-array p2, p1, [B

    .line 27
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    .line 29
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ʾ:[B

    .line 8
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    .line 9
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    .line 10
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˉ:Z

    .line 12
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˊ:Z

    .line 13
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˋ:Z

    .line 14
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    .line 17
    iput-object v1, p0, Lcom/chelpus/utils/objects/ˊ;->ˏ:[B

    .line 19
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˑ:Z

    .line 34
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    const/4 p1, 0x4

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    .line 39
    iput-object p3, p0, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    new-array p2, p1, [B

    .line 40
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˊ;->ˏ:[B

    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    .line 43
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˎ:Z

    :goto_0
    new-array p2, p1, [B

    .line 46
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˊ;->ʾ:[B

    new-array p1, p1, [B

    .line 47
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˊ;->ʿ:[B

    .line 48
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ˊ;->ˉ:Z

    const/4 p1, 0x2

    new-array p2, p1, [B

    .line 49
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˊ;->ˆ:[B

    new-array p1, p1, [B

    .line 50
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    return-void
.end method
