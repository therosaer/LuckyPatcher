.class final Lcom/chelpus/ˆ$34;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field final synthetic ˆ:Ljava/lang/String;

.field final synthetic ˈ:Ljava/lang/Runnable;

.field final synthetic ˉ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 12842
    iput-object p1, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    iput-object p2, p0, Lcom/chelpus/ˆ$34;->ˈ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/chelpus/ˆ$34;->ˉ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12843
    iput p1, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    .line 12844
    iput-boolean p1, p0, Lcom/chelpus/ˆ$34;->ʼ:Z

    .line 12845
    iput-boolean p1, p0, Lcom/chelpus/ˆ$34;->ʽ:Z

    .line 12846
    iput-boolean p1, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    .line 12847
    iput-boolean p1, p0, Lcom/chelpus/ˆ$34;->ʿ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 12850
    new-instance v0, Lcom/chelpus/ˆ$34$1;

    invoke-direct {v0, p0}, Lcom/chelpus/ˆ$34$1;-><init>(Lcom/chelpus/ˆ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    .line 12859
    iget-object v4, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12861
    iput-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʽ:Z

    .line 12862
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ˉ()I

    move-result v3

    iput v3, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    if-nez v3, :cond_0

    .line 12863
    iput-boolean v1, p0, Lcom/chelpus/ˆ$34;->ʽ:Z

    :cond_0
    const-string v3, "%s bytes found, %s Mb"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12864
    iget v5, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    .line 12865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    int-to-float v5, v5

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    .line 12864
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    .line 12867
    :cond_1
    iput v0, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    .line 12868
    iput-boolean v1, p0, Lcom/chelpus/ˆ$34;->ʽ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12873
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_2

    .line 12874
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 12876
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 12877
    :cond_3
    sget-object v3, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v3}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget v4, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 12878
    :cond_4
    iput-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    .line 12879
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Download/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12880
    iget-boolean v3, p0, Lcom/chelpus/ˆ$34;->ʽ:Z

    if-nez v3, :cond_6

    .line 12881
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12882
    iget v3, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12883
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v6, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    int-to-long v7, v6

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    if-nez v6, :cond_7

    .line 12884
    :cond_5
    iput-boolean v1, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    goto :goto_1

    .line 12887
    :cond_6
    iput-boolean v1, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    .line 12890
    :cond_7
    :goto_1
    iget-boolean v3, p0, Lcom/chelpus/ˆ$34;->ʽ:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    if-nez v3, :cond_a

    .line 12894
    :try_start_1
    new-instance v3, Lcom/chelpus/ʿ;

    iget-object v4, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/chelpus/ʿ;-><init>(Ljava/lang/String;)V

    .line 12895
    invoke-virtual {v3}, Lcom/chelpus/ʿ;->ʻ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 12898
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_8

    .line 12899
    invoke-virtual {v2}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 12904
    :cond_8
    :goto_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12905
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p0, Lcom/chelpus/ˆ$34;->ʻ:I

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-nez v4, :cond_9

    .line 12906
    iput-boolean v1, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    .line 12907
    iput-boolean v1, p0, Lcom/chelpus/ˆ$34;->ʿ:Z

    goto :goto_3

    .line 12910
    :cond_9
    iput-boolean v1, p0, Lcom/chelpus/ˆ$34;->ʼ:Z

    .line 12911
    iput-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    goto :goto_3

    .line 12915
    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    if-nez v0, :cond_b

    .line 12916
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12919
    :cond_b
    :goto_3
    new-instance v0, Lcom/chelpus/ˆ$34$2;

    invoke-direct {v0, p0}, Lcom/chelpus/ˆ$34$2;-><init>(Lcom/chelpus/ˆ$34;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12926
    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʼ:Z

    const v1, 0x7f110117

    const v2, 0x7f11038d

    if-eqz v0, :cond_c

    .line 12927
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12929
    :cond_c
    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʽ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    if-nez v0, :cond_d

    .line 12930
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1101f1

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12932
    :cond_d
    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/chelpus/ˆ$34;->ˆ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12934
    :try_start_2
    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʾ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʿ:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/chelpus/ˆ$34;->ˈ:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/chelpus/ˆ$34;->ˈ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12935
    :cond_e
    iget-boolean v0, p0, Lcom/chelpus/ˆ$34;->ʿ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/chelpus/ˆ$34;->ˉ:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/chelpus/ˆ$34;->ˉ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 12937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12938
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method
