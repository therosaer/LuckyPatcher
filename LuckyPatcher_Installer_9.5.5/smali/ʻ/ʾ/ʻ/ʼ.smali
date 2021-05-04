.class public Lʻ/ʾ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "AXmlResourceParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʾ/ʻ/ʼ$ʻ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field private ʼ:Lʻ/ʻ/ʻ;

.field private ʽ:Z

.field private ʾ:Lʻ/ʽ/ʼ;

.field private ʿ:[I

.field private ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

.field private ˈ:Z

.field private ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:[I

.field private ˑ:I

.field private י:I

.field private ـ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 949
    iput-boolean v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʽ:Z

    .line 953
    new-instance v0, Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-direct {v0}, Lʻ/ʾ/ʻ/ʼ$ʻ;-><init>()V

    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    .line 43
    invoke-direct {p0}, Lʻ/ʾ/ʻ/ʼ;->ʿ()V

    return-void
.end method

.method private static ʻ(Lʻ/ʻ/ʻ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected chunk of type 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", read 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ʿ(I)I
    .locals 3

    .line 761
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    .line 765
    iget-object v1, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 766
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attribute index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ʿ()V
    .locals 2

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    .line 793
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˊ:I

    .line 794
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˋ:I

    .line 795
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˎ:I

    const/4 v1, 0x0

    .line 796
    iput-object v1, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    .line 797
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˑ:I

    .line 798
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->י:I

    .line 799
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ـ:I

    return-void
.end method

.method private ˆ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʾ:Lʻ/ʽ/ʼ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    const v2, 0x80003

    invoke-static {v0, v2}, Lʻ/ʾ/ʻ/ʼ;->ʻ(Lʻ/ʻ/ʻ;I)V

    .line 809
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʾ()V

    .line 810
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-static {v0}, Lʻ/ʽ/ʼ;->ʻ(Lʻ/ʻ/ʻ;)Lʻ/ʽ/ʼ;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʾ:Lʻ/ʽ/ʼ;

    .line 811
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-virtual {v0}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʿ()V

    .line 812
    iput-boolean v1, p0, Lʻ/ʾ/ʻ/ʼ;->ʽ:Z

    .line 815
    :cond_0
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    if-ne v0, v1, :cond_1

    return-void

    .line 822
    :cond_1
    invoke-direct {p0}, Lʻ/ʾ/ʻ/ʼ;->ʿ()V

    .line 825
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lʻ/ʾ/ʻ/ʼ;->ˈ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 826
    iput-boolean v3, p0, Lʻ/ʾ/ʻ/ʼ;->ˈ:Z

    .line 827
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-virtual {v2}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ˆ()V

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 831
    iget-object v4, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    .line 832
    invoke-virtual {v4}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʾ()I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    .line 833
    invoke-virtual {v4}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʼ()I

    move-result v4

    if-nez v4, :cond_4

    .line 834
    iput v1, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    goto/16 :goto_3

    :cond_4
    const v4, 0x100102

    if-nez v0, :cond_5

    const v5, 0x100102

    goto :goto_1

    .line 843
    :cond_5
    iget-object v5, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v5}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v5

    :goto_1
    const v6, 0x80180

    const/4 v7, 0x2

    const-string v8, ")."

    if-ne v5, v6, :cond_7

    .line 847
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    .line 848
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    .line 851
    iget-object v3, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lʻ/ʻ/ʻ;->ʻ(I)[I

    move-result-object v2

    iput-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ʿ:[I

    goto :goto_0

    .line 849
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid resource ids size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v6, 0x100100

    if-lt v5, v6, :cond_f

    const v9, 0x100104

    if-gt v5, v9, :cond_f

    if-ne v5, v4, :cond_8

    const/4 v8, -0x1

    if-ne v0, v8, :cond_8

    .line 861
    iput v3, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    goto/16 :goto_3

    .line 867
    :cond_8
    iget-object v3, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v3}, Lʻ/ʻ/ʻ;->ʾ()V

    .line 868
    iget-object v3, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v3}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v3

    .line 870
    iget-object v8, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v8}, Lʻ/ʻ/ʻ;->ʾ()V

    if-eq v5, v6, :cond_d

    const v8, 0x100101

    if-ne v5, v8, :cond_9

    goto/16 :goto_4

    .line 888
    :cond_9
    iput v3, p0, Lʻ/ʾ/ʻ/ʼ;->ˊ:I

    if-ne v5, v4, :cond_b

    .line 891
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˎ:I

    .line 892
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˋ:I

    .line 895
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʾ()V

    .line 897
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x10

    sub-int/2addr v3, v1

    .line 898
    iput v3, p0, Lʻ/ʾ/ʻ/ʼ;->ˑ:I

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 902
    iget-object v4, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v4}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v4

    iput v4, p0, Lʻ/ʾ/ʻ/ʼ;->י:I

    ushr-int/lit8 v5, v4, 0x10

    sub-int/2addr v5, v1

    .line 903
    iput v5, p0, Lʻ/ʾ/ʻ/ʼ;->ـ:I

    and-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 904
    iput v3, p0, Lʻ/ʾ/ʻ/ʼ;->י:I

    .line 907
    iget-object v1, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v1}, Lʻ/ʻ/ʻ;->ʻ()I

    move-result v1

    iput v1, p0, Lʻ/ʾ/ʻ/ʼ;->ʻ:I

    .line 908
    iget-object v1, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lʻ/ʻ/ʻ;->ʻ(I)[I

    move-result-object v0

    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    .line 909
    :goto_2
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    array-length v1, v0

    if-ge v2, v1, :cond_a

    .line 910
    aget v1, v0, v2

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x5

    goto :goto_2

    .line 913
    :cond_a
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-virtual {v0}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʿ()V

    .line 914
    iput v7, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    goto :goto_3

    :cond_b
    const v3, 0x100103

    if-ne v5, v3, :cond_c

    .line 919
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˎ:I

    .line 920
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˋ:I

    .line 921
    iput v2, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    .line 922
    iput-boolean v1, p0, Lʻ/ʾ/ʻ/ʼ;->ˈ:Z

    goto :goto_3

    :cond_c
    if-ne v5, v9, :cond_2

    .line 927
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v0

    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˋ:I

    .line 930
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʾ()V

    .line 932
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʾ()V

    const/4 v0, 0x4

    .line 933
    iput v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    :goto_3
    return-void

    :cond_d
    :goto_4
    if-ne v5, v6, :cond_e

    .line 875
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v2

    .line 876
    iget-object v3, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v3}, Lʻ/ʻ/ʻ;->ʿ()I

    move-result v3

    .line 877
    iget-object v4, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-virtual {v4, v2, v3}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ(II)V

    goto/16 :goto_0

    .line 880
    :cond_e
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʻ/ʻ/ʻ;->ʾ()V

    .line 882
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʻ/ʻ/ʻ;->ʾ()V

    .line 883
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-virtual {v2}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʽ()Z

    goto/16 :goto_0

    .line 856
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chunk type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public ʻ(I)Ljava/lang/String;
    .locals 1

    .line 275
    invoke-direct {p0, p1}, Lʻ/ʾ/ʻ/ʼ;->ʿ(I)I

    move-result p1

    .line 276
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 280
    :cond_0
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʾ:Lʻ/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lʻ/ʽ/ʼ;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʽ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʽ:Z

    .line 67
    :try_start_0
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʻ/ʻ;->ʼ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    .line 71
    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʾ:Lʻ/ʽ/ʼ;

    .line 72
    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʿ:[I

    .line 73
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-virtual {v0}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʻ()V

    .line 74
    invoke-direct {p0}, Lʻ/ʾ/ʻ/ʼ;->ʿ()V

    return-void
.end method

.method public ʻ(Ljava/io/InputStream;Lʻ/ʽ/ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lʻ/ʾ/ʻ/ʼ;->ʻ()V

    .line 55
    new-instance v0, Lʻ/ʻ/ʻ;

    invoke-direct {v0, p1}, Lʻ/ʻ/ʻ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    .line 56
    iput-object p2, p0, Lʻ/ʾ/ʻ/ʼ;->ʾ:Lʻ/ʽ/ʼ;

    .line 57
    iget-object p1, p0, Lʻ/ʾ/ʻ/ʼ;->ˆ:Lʻ/ʾ/ʻ/ʼ$ʻ;

    invoke-virtual {p1}, Lʻ/ʾ/ʻ/ʼ$ʻ;->ʿ()V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lʻ/ʾ/ʻ/ʼ;->ʽ:Z

    return-void
.end method

.method public ʼ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʼ:Lʻ/ʻ/ʻ;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lʻ/ʾ/ʻ/ʼ;->ˆ()V

    .line 85
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, Lʻ/ʾ/ʻ/ʼ;->ʻ()V

    .line 88
    throw v0

    .line 81
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ(I)I
    .locals 2

    .line 288
    invoke-direct {p0, p1}, Lʻ/ʾ/ʻ/ʼ;->ʿ(I)I

    move-result p1

    .line 289
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    .line 290
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʿ:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(I)I
    .locals 4

    .line 298
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʿ:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v2, p0, Lʻ/ʾ/ʻ/ʼ;->ʿ:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 301
    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 156
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʾ:Lʻ/ʽ/ʼ;

    iget v1, p0, Lʻ/ʾ/ʻ/ʼ;->ˋ:I

    invoke-virtual {v0, v1}, Lʻ/ʽ/ʼ;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()I
    .locals 2

    .line 249
    iget v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˉ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public ʾ(I)Ljava/lang/String;
    .locals 3

    .line 323
    invoke-direct {p0, p1}, Lʻ/ʾ/ʻ/ʼ;->ʿ(I)I

    move-result p1

    .line 324
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ˏ:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 326
    aget p1, v0, p1

    .line 327
    iget-object v0, p0, Lʻ/ʾ/ʻ/ʼ;->ʾ:Lʻ/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lʻ/ʽ/ʼ;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
