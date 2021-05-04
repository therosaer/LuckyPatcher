.class public Lcom/chelpus/utils/objects/ᴵ;
.super Ljava/lang/Object;
.source "PatchesItemAuto.java"


# instance fields
.field public ʻ:[B

.field public ʻʻ:Z

.field public ʼ:[I

.field public ʼʼ:Z

.field public ʽ:[B

.field public ʽʽ:Z

.field public ʾ:[B

.field public ʾʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ʿ:[I

.field public ʿʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ˆ:Z

.field public ˆˆ:Ljava/lang/String;

.field public ˈ:Z

.field public ˈˈ:Z

.field public ˉ:Ljava/lang/String;

.field public ˉˉ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˊˊ:Z

.field public ˋ:Ljava/lang/String;

.field public ˋˋ:Z

.field public ˎ:Z

.field public ˎˎ:[[B

.field public ˏ:Z

.field public ˏˏ:Z

.field public ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public ˑˑ:Z

.field public י:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public ـ:Z

.field public ــ:Ljava/lang/String;

.field public ٴ:Z

.field public ᐧ:Ljava/lang/String;

.field public ᐧᐧ:Z

.field public ᴵ:Ljava/lang/String;

.field public ᴵᴵ:Z

.field public ᵎ:Ljava/lang/String;

.field public ᵔ:Ljava/lang/String;

.field public ᵢ:Ljava/lang/String;

.field public ⁱ:Ljava/lang/String;

.field public ﹳ:Ljava/lang/String;

.field public ﹶ:I

.field public ﾞ:I

.field public ﾞﾞ:Z


# direct methods
.method public constructor <init>(Lcom/chelpus/utils/objects/ᴵ;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˆ:Z

    .line 13
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˎ:Z

    .line 18
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˏ:Z

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ˑ:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->י:Ljava/util/ArrayList;

    .line 22
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    .line 23
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ٴ:Z

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﹶ:I

    .line 34
    iput v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    .line 36
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﾞﾞ:Z

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᐧᐧ:Z

    .line 38
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ᴵᴵ:Z

    .line 39
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ʻʻ:Z

    .line 40
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ʽʽ:Z

    .line 41
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ʼʼ:Z

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ʿʿ:Ljava/util/ArrayList;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ʾʾ:Ljava/util/ArrayList;

    .line 44
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ــ:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˆˆ:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˉˉ:Ljava/lang/String;

    .line 50
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˈˈ:Z

    .line 51
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˋˋ:Z

    .line 52
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˊˊ:Z

    .line 53
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˏˏ:Z

    .line 56
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˑˑ:Z

    .line 99
    iget-object v1, p1, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    .line 100
    iget-object v2, p1, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p1, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    .line 102
    iget-object v2, p1, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v1, p1, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    .line 104
    iget-object v2, p1, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p1, Lcom/chelpus/utils/objects/ᴵ;->ʾ:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ʾ:[B

    .line 106
    iget-object v2, p1, Lcom/chelpus/utils/objects/ᴵ;->ʾ:[B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v1, p1, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    .line 108
    iget-object v2, p1, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-boolean v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    .line 110
    iget-boolean v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    .line 111
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    .line 117
    iget v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    iput v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    .line 118
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    .line 121
    iget-object p1, p1, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/chelpus/utils/objects/ᴵ;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chelpus/utils/objects/\u1d35;",
            "Ljava/util/ArrayList<",
            "Lcom/chelpus/utils/objects/\u02ca;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˆ:Z

    .line 13
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˎ:Z

    .line 18
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˏ:Z

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ˑ:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->י:Ljava/util/ArrayList;

    .line 22
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    .line 23
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ٴ:Z

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﹶ:I

    .line 34
    iput v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    .line 36
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ﾞﾞ:Z

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ᐧᐧ:Z

    .line 38
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ᴵᴵ:Z

    .line 39
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ʻʻ:Z

    .line 40
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ʽʽ:Z

    .line 41
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ʼʼ:Z

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ʿʿ:Ljava/util/ArrayList;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ʾʾ:Ljava/util/ArrayList;

    .line 44
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ــ:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˆˆ:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˉˉ:Ljava/lang/String;

    .line 50
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˈˈ:Z

    .line 51
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˋˋ:Z

    .line 52
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˊˊ:Z

    .line 53
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˏˏ:Z

    .line 56
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ᴵ;->ˑˑ:Z

    .line 125
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    array-length v3, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    .line 126
    iget-object v4, p1, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    array-length v5, v4

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    .line 128
    iget-object v4, p1, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    array-length v5, v4

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    array-length v3, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    .line 130
    iget-object v4, p1, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    array-length v5, v4

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ʾ:[B

    array-length v3, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ʾ:[B

    .line 132
    iget-object v4, p1, Lcom/chelpus/utils/objects/ᴵ;->ʾ:[B

    array-length v5, v4

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    .line 134
    iget-object v4, p1, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    array-length v5, v4

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-boolean v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    iput-boolean v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    .line 136
    iget-boolean v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    iput-boolean v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    .line 137
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    .line 138
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    .line 140
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    .line 141
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    .line 142
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    .line 143
    iget v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    iput v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    .line 144
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    .line 146
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    iput-object v3, p0, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chelpus/utils/objects/ˊ;

    .line 151
    iget-object v5, v4, Lcom/chelpus/utils/objects/ˊ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/chelpus/utils/objects/ˊ;->ʼ:Ljava/lang/String;

    iget-object v6, p1, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/chelpus/utils/objects/ˊ;->ʽ:Ljava/lang/String;

    iget-object v6, p1, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 152
    iget-object v6, v4, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    aget-byte v6, v6, v0

    aput-byte v6, v5, v0

    iget-object v4, v4, Lcom/chelpus/utils/objects/ˊ;->ˈ:[B

    aget-byte v4, v4, v2

    aput-byte v4, v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˎˎ:[[B

    .line 157
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    check-cast p1, [[B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᴵ;->ˎˎ:[[B

    .line 158
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ˑˑ:Z

    goto :goto_1

    .line 160
    :cond_2
    iput-boolean v2, p0, Lcom/chelpus/utils/objects/ᴵ;->ٴ:Z

    :goto_1
    return-void
.end method

.method public constructor <init>([B[I[B[IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 12
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˆ:Z

    .line 13
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    const-string v7, ""

    .line 14
    iput-object v7, v0, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    .line 15
    iput-object v7, v0, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    .line 17
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˎ:Z

    .line 18
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˏ:Z

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ˑ:Ljava/util/ArrayList;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->י:Ljava/util/ArrayList;

    .line 22
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    .line 23
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ٴ:Z

    const/4 v8, 0x0

    .line 25
    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    .line 26
    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    .line 27
    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    .line 28
    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    .line 29
    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    .line 30
    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    .line 31
    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    .line 33
    iput v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ﹶ:I

    .line 34
    iput v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    .line 36
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ﾞﾞ:Z

    const/4 v8, 0x1

    .line 37
    iput-boolean v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ᐧᐧ:Z

    .line 38
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ᴵᴵ:Z

    .line 39
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ʻʻ:Z

    .line 40
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ʽʽ:Z

    .line 41
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ʼʼ:Z

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ʿʿ:Ljava/util/ArrayList;

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/chelpus/utils/objects/ᴵ;->ʾʾ:Ljava/util/ArrayList;

    .line 44
    iput-object v7, v0, Lcom/chelpus/utils/objects/ᴵ;->ــ:Ljava/lang/String;

    .line 45
    iput-object v7, v0, Lcom/chelpus/utils/objects/ᴵ;->ˆˆ:Ljava/lang/String;

    .line 46
    iput-object v7, v0, Lcom/chelpus/utils/objects/ᴵ;->ˉˉ:Ljava/lang/String;

    .line 50
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˈˈ:Z

    .line 51
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˋˋ:Z

    .line 52
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˊˊ:Z

    .line 53
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˏˏ:Z

    .line 56
    iput-boolean v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ˑˑ:Z

    .line 74
    array-length v6, v1

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    .line 75
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ʻ:[B

    .line 76
    array-length v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    .line 77
    iput-object v2, v0, Lcom/chelpus/utils/objects/ᴵ;->ʼ:[I

    .line 78
    array-length v1, v3

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    .line 79
    iput-object v3, v0, Lcom/chelpus/utils/objects/ᴵ;->ʽ:[B

    .line 80
    array-length v1, v3

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ʾ:[B

    .line 81
    array-length v1, v4

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    .line 82
    iput-object v4, v0, Lcom/chelpus/utils/objects/ᴵ;->ʿ:[I

    .line 83
    iput-boolean v5, v0, Lcom/chelpus/utils/objects/ᴵ;->ˈ:Z

    .line 84
    iput-boolean v5, v0, Lcom/chelpus/utils/objects/ᴵ;->ـ:Z

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ˉ:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 86
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 87
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ᐧ:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 88
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ᴵ:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 89
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ᵔ:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 90
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ᵢ:Ljava/lang/String;

    move/from16 v1, p12

    .line 91
    iput v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ﾞ:I

    move-object/from16 v1, p13

    .line 92
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ⁱ:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ﹳ:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ᵎ:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/chelpus/utils/objects/ᴵ;->ˋ:Ljava/lang/String;

    return-void
.end method
