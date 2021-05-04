.class public final Lcom/google/ʻ/ʼ/ʽ;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ʽ$ʼ;,
        Lcom/google/ʻ/ʼ/ʽ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "+",
            "Lcom/google/\u02bb/\u02bc/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field static final ʼ:Lcom/google/ʻ/ʼ/ʿ;

.field static final ʽ:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Lcom/google/\u02bb/\u02bc/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field static final ʾ:Lcom/google/ʻ/ʻ/ﾞ;

.field private static final ᵢ:Ljava/util/logging/Logger;


# instance fields
.field ʿ:Z

.field ˆ:I

.field ˈ:I

.field ˉ:J

.field ˊ:J

.field ˋ:Lcom/google/ʻ/ʼ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u0674<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

.field ˏ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

.field ˑ:J

.field י:J

.field ـ:J

.field ٴ:Lcom/google/ʻ/ʻ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ᐧ:Lcom/google/ʻ/ʻ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ᴵ:Lcom/google/ʻ/ʼ/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02d1<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field ᵎ:Lcom/google/ʻ/ʻ/ﾞ;

.field ᵔ:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "+",
            "Lcom/google/\u02bb/\u02bc/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 166
    new-instance v0, Lcom/google/ʻ/ʼ/ʽ$1;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ʽ$1;-><init>()V

    .line 167
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʼ/ʽ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    .line 191
    new-instance v0, Lcom/google/ʻ/ʼ/ʿ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/ʻ/ʼ/ʿ;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/ʻ/ʼ/ʽ;->ʼ:Lcom/google/ʻ/ʼ/ʿ;

    .line 193
    new-instance v0, Lcom/google/ʻ/ʼ/ʽ$2;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ʽ$2;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ʽ;->ʽ:Lcom/google/ʻ/ʻ/ⁱ;

    .line 217
    new-instance v0, Lcom/google/ʻ/ʼ/ʽ$3;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ʽ$3;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ʽ;->ʾ:Lcom/google/ʻ/ʻ/ﾞ;

    .line 225
    const-class v0, Lcom/google/ʻ/ʼ/ʽ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʼ/ʽ;->ᵢ:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ʿ:Z

    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˆ:I

    .line 232
    iput v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˈ:I

    const-wide/16 v0, -0x1

    .line 233
    iput-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˉ:J

    .line 234
    iput-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˊ:J

    .line 240
    iput-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˑ:J

    .line 243
    iput-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->י:J

    .line 246
    iput-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ـ:J

    .line 255
    sget-object v0, Lcom/google/ʻ/ʼ/ʽ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ᵔ:Lcom/google/ʻ/ʻ/ⁱ;

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʼ/ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02bd<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/google/ʻ/ʼ/ʽ;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ʽ;-><init>()V

    return-object v0
.end method

.method private ـ()V
    .locals 7

    .line 874
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˋ:Lcom/google/ʻ/ʼ/ٴ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 875
    iget-wide v5, p0, Lcom/google/ʻ/ʼ/ʽ;->ˊ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(ZLjava/lang/Object;)V

    goto :goto_2

    .line 877
    :cond_1
    iget-boolean v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ʿ:Z

    if-eqz v0, :cond_3

    .line 878
    iget-wide v5, p0, Lcom/google/ʻ/ʼ/ʽ;->ˊ:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(ZLjava/lang/Object;)V

    goto :goto_2

    .line 880
    :cond_3
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˊ:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 881
    sget-object v0, Lcom/google/ʻ/ʼ/ʽ;->ᵢ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 893
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    .line 894
    iget v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ˆ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 895
    invoke-virtual {v0, v3, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;I)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 897
    :cond_0
    iget v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ˈ:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 898
    invoke-virtual {v0, v2, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;I)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 900
    :cond_1
    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ˉ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    .line 901
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 903
    :cond_2
    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ˊ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    .line 904
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 906
    :cond_3
    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ˑ:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/google/ʻ/ʼ/ʽ;->ˑ:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 909
    :cond_4
    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʽ;->י:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ʽ;->י:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 912
    :cond_5
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ˎ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    if-eqz v1, :cond_6

    .line 913
    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ˈ$ٴ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 915
    :cond_6
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ˏ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    if-eqz v1, :cond_7

    .line 916
    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ˈ$ٴ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 918
    :cond_7
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ٴ:Lcom/google/ʻ/ʻ/ʿ;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 919
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 921
    :cond_8
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ᐧ:Lcom/google/ʻ/ʻ/ʿ;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    .line 922
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 924
    :cond_9
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʽ;->ᴵ:Lcom/google/ʻ/ʼ/ˑ;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    .line 925
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    .line 927
    :cond_a
    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Z)Lcom/google/ʻ/ʻ/ﾞ;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ᵎ:Lcom/google/ʻ/ʻ/ﾞ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 768
    invoke-static {}, Lcom/google/ʻ/ʻ/ﾞ;->ʼ()Lcom/google/ʻ/ʻ/ﾞ;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/ʻ/ʼ/ʽ;->ʾ:Lcom/google/ʻ/ʻ/ﾞ;

    :goto_0
    return-object p1
.end method

.method public ʻ(Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ʼ/ˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "-TK1;TV1;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02c6<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 847
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʽ;->ـ()V

    .line 848
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ˎ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˎ;-><init>(Lcom/google/ʻ/ʼ/ʽ;Lcom/google/ʻ/ʼ/ʾ;)V

    return-object v0
.end method

.method ʼ()Lcom/google/ʻ/ʻ/ʿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ٴ:Lcom/google/ʻ/ʻ/ʿ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ʽ;->ˉ()Lcom/google/ʻ/ʼ/ˈ$ٴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʻ()Lcom/google/ʻ/ʻ/ʿ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʻ/ʿ;

    return-object v0
.end method

.method ʽ()Lcom/google/ʻ/ʻ/ʿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ᐧ:Lcom/google/ʻ/ʻ/ʿ;

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ʽ;->ˊ()Lcom/google/ʻ/ʼ/ˈ$ٴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʻ()Lcom/google/ʻ/ʻ/ʿ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʻ/ʿ;

    return-object v0
.end method

.method ʾ()I
    .locals 2

    .line 365
    iget v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˆ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method ʿ()I
    .locals 2

    .line 410
    iget v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˈ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method ˆ()J
    .locals 5

    .line 535
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˑ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->י:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˋ:Lcom/google/ʻ/ʼ/ٴ;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˉ:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˊ:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method ˈ()Lcom/google/ʻ/ʼ/ٴ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/\u02bb/\u02bc/\u0674<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˋ:Lcom/google/ʻ/ʼ/ٴ;

    sget-object v1, Lcom/google/ʻ/ʼ/ʽ$ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʽ$ʼ;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ٴ;

    return-object v0
.end method

.method ˉ()Lcom/google/ʻ/ʼ/ˈ$ٴ;
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˎ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    sget-object v1, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˈ$ٴ;

    return-object v0
.end method

.method ˊ()Lcom/google/ʻ/ʼ/ˈ$ٴ;
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˏ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    sget-object v1, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˈ$ٴ;

    return-object v0
.end method

.method ˋ()J
    .locals 5

    .line 666
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ˑ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method ˎ()J
    .locals 5

    .line 703
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->י:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method ˏ()J
    .locals 5

    .line 745
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ـ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method ˑ()Lcom/google/ʻ/ʼ/ˑ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/\u02bb/\u02bc/\u02d1<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ᴵ:Lcom/google/ʻ/ʼ/ˑ;

    sget-object v1, Lcom/google/ʻ/ʼ/ʽ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ʽ$ʻ;

    .line 808
    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˑ;

    return-object v0
.end method

.method י()Lcom/google/ʻ/ʻ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "+",
            "Lcom/google/\u02bb/\u02bc/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʽ;->ᵔ:Lcom/google/ʻ/ʻ/ⁱ;

    return-object v0
.end method
