.class Lcom/chelpus/ˆ$ʾ;
.super Ljava/lang/Thread;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field public ʻ:Ljava/io/DataInputStream;

.field public ʼ:J

.field final synthetic ʽ:Lcom/chelpus/ˆ;

.field private ʾ:Ljava/lang/String;

.field private ʿ:[Ljava/lang/String;

.field private ˆ:Ljava/io/InputStream;

.field private ˈ:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/chelpus/ˆ;)V
    .locals 2

    .line 3886
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ʽ:Lcom/chelpus/ˆ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, ""

    .line 3879
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3880
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    .line 3881
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ˆ:Ljava/io/InputStream;

    .line 3883
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ˈ:Ljava/lang/Integer;

    .line 3884
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ʻ:Ljava/io/DataInputStream;

    const-wide/16 v0, 0x0

    .line 3885
    iput-wide v0, p0, Lcom/chelpus/ˆ$ʾ;->ʼ:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/chelpus/ˆ;Lcom/chelpus/ˆ$1;)V
    .locals 0

    .line 3878
    invoke-direct {p0, p1}, Lcom/chelpus/ˆ$ʾ;-><init>(Lcom/chelpus/ˆ;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/chelpus/ˆ$ʾ;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 3878
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ˆ:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic ʻ(Lcom/chelpus/ˆ$ʾ;)Ljava/lang/Integer;
    .locals 0

    .line 3878
    iget-object p0, p0, Lcom/chelpus/ˆ$ʾ;->ˈ:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic ʻ(Lcom/chelpus/ˆ$ʾ;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 3878
    iput-object p1, p0, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʼ(Lcom/chelpus/ˆ$ʾ;)Ljava/lang/String;
    .locals 0

    .line 3878
    iget-object p0, p0, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/chelpus/ˆ$ʾ;)[Ljava/lang/String;
    .locals 0

    .line 3878
    iget-object p0, p0, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "env: not found"

    .line 3900
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "-Xbootclasspath:"

    const-string v10, "skipOut"

    const-string v11, ".custompatch "

    const-string v12, "app_process"

    if-ge v5, v3, :cond_5

    aget-object v14, v0, v5

    .line 3901
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v7, 0x1

    .line 3902
    :cond_0
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const-string v9, ".runpatchsupport "

    .line 3904
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ".runpatchsupportOld "

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ".runpatchads "

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ".odexrunpatch "

    .line 3905
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const/4 v8, 0x1

    .line 3907
    :cond_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3910
    :goto_1
    iget-object v5, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    const-string v14, "SU Java-Code Running!"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v15, ""

    if-nez v5, :cond_19

    if-nez v3, :cond_19

    .line 3911
    iget-object v5, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    aget-object v5, v5, v4

    const-string v13, "env LD_LIBRARY_PATH="

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "re-run Dalvik on root with environment "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    .line 3914
    :goto_2
    :try_start_0
    iget-object v4, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    aget-object v4, v4, v16

    const-string v5, "checkRoot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "LuckyPatcher: test root."

    .line 3915
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3916
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    const-string v4, "ps init"

    const/16 v16, 0x0

    aput-object v4, v0, v16

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    move v4, v0

    .line 3923
    :goto_3
    sget v0, Lcom/ui/ﾞ;->ʼـ:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    sput v0, Lcom/ui/ﾞ;->ʼـ:I

    .line 3924
    sget v5, Lcom/ui/ﾞ;->ʼـ:I

    .line 3925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v3

    const-string v3, "Block root thread"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ui/ﾞ;->ʼـ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 3927
    :try_start_1
    sget-object v0, Lcom/ui/ﾞ;->ʾʼ:Ljava/util/concurrent/Semaphore;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v18, v4

    const-wide/16 v3, 0x12c

    move-object/from16 v19, v14

    :try_start_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v14}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Root command timeout. Bad root."

    .line 3928
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3929
    invoke-static {}, Lcom/chelpus/ˆ;->ٴ()V

    .line 3930
    sget-object v0, Lcom/ui/ﾞ;->ʾʼ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v19, v14

    .line 3933
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3935
    :cond_8
    :goto_5
    sget v0, Lcom/ui/ﾞ;->ʼـ:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sput v0, Lcom/ui/ﾞ;->ʼـ:I

    .line 3936
    invoke-static {}, Lcom/chelpus/ˆ;->ᐧ()V

    .line 3938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNBlock root thread N"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3939
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    array-length v4, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v5, 0x0

    :goto_6
    const-string v14, "\n"

    if-ge v5, v4, :cond_b

    :try_start_4
    aget-object v3, v0, v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v20, v0

    const-string v0, "ISO-8859-1"

    if-eqz v6, :cond_9

    .line 3941
    :try_start_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_9

    move/from16 v21, v4

    sget-object v4, Lcom/ui/ﾞ;->ʽﾞ:Ljava/io/DataOutputStream;

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/String;

    move-object/from16 v23, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    sget-object v12, Lcom/ui/ﾞ;->ʻˏ:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/busybox killall dalvikvm\n"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v11, v12, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    .line 3943
    :goto_7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    .line 3946
    :cond_a
    sget-object v4, Lcom/ui/ﾞ;->ʽﾞ:Ljava/io/DataOutputStream;

    new-instance v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v11, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v20

    move/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    .line 3948
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ˆ:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_c

    .line 3950
    :try_start_6
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ˆ:Ljava/io/InputStream;

    sget-object v3, Lcom/ui/ﾞ;->ʽﾞ:Ljava/io/DataOutputStream;

    invoke-static {v0, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 3951
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3952
    :goto_9
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ˆ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ˆ:Ljava/io/InputStream;

    .line 3955
    :cond_c
    sget-object v0, Lcom/ui/ﾞ;->ʽﾞ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3956
    sget-object v0, Lcom/ui/ﾞ;->ʽﾞ:Ljava/io/DataOutputStream;

    const-string v3, "echo \'chelpus done!\'\n"

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 3958
    sget-object v0, Lcom/ui/ﾞ;->ʽﾞ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    if-nez v7, :cond_18

    .line 3965
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʽ:Lcom/chelpus/ˆ;

    invoke-virtual {v0, v8, v1}, Lcom/chelpus/ˆ;->ʻ(ZLcom/chelpus/ˆ$ʾ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    .line 3972
    :cond_d
    :try_start_8
    sget-object v0, Lcom/ui/ﾞ;->ʾʻ:Ljava/io/DataInputStream;

    if-eqz v0, :cond_18

    .line 3974
    sget-object v0, Lcom/ui/ﾞ;->ʾʻ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 3975
    sget-object v3, Lcom/ui/ﾞ;->ʾʻ:Ljava/io/DataInputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 3977
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    .line 3978
    sget-object v3, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3979
    invoke-static {}, Lcom/chelpus/ˆ;->ٴ()V

    .line 3981
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 3982
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LuckyApcther root errors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3983
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    goto :goto_a

    .line 3985
    :cond_f
    sput-object v15, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 3997
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :catch_3
    move-exception v0

    .line 3994
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3995
    invoke-static {}, Lcom/chelpus/ˆ;->ٴ()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    if-eqz v6, :cond_17

    move/from16 v3, v17

    const/4 v0, 0x0

    .line 4035
    :goto_b
    iget-object v4, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_16

    .line 4036
    aget-object v4, v4, v0

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    aget-object v4, v4, v0

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v4, v19

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    goto :goto_e

    :cond_11
    move-object/from16 v5, v24

    .line 4037
    :goto_c
    iget-object v4, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    aget-object v4, v4, v0

    move-object/from16 v11, v23

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    aget-object v4, v4, v0

    const-string v12, ".checkDataSize "

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    aget-object v4, v4, v0

    move-object/from16 v12, v22

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v17, v2

    goto :goto_f

    :cond_12
    const-string v4, "LD_LIBRARY_PATH"

    .line 4041
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4042
    iget-object v13, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    aget-object v13, v13, v0

    .line 4043
    sget-object v14, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v1, Lcom/chelpus/ˆ$ʾ;->ʿ:[Ljava/lang/String;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v0

    goto :goto_d

    :cond_13
    move-object/from16 v17, v2

    const/4 v3, 0x1

    .line 4048
    :goto_d
    iget-object v2, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    .line 4052
    :cond_14
    iput-object v15, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_15
    move-object/from16 v17, v2

    move-object/from16 v12, v22

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v17, v2

    move-object/from16 v12, v22

    move-object/from16 v5, v24

    :goto_10
    move-object v11, v12

    move-object/from16 v2, v17

    move/from16 v0, v18

    const/4 v4, 0x0

    move-object v12, v5

    goto/16 :goto_1

    :cond_17
    move/from16 v0, v18

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_18
    move/from16 v0, v18

    goto :goto_11

    :catch_4
    move-exception v0

    .line 4027
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4030
    sget-object v0, Lcom/ui/ﾞ;->ʾʼ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_5
    move-exception v0

    .line 4020
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "LuckyPatcher (result root): root not found."

    .line 4021
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4024
    sget-object v0, Lcom/ui/ﾞ;->ʾʼ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_19
    :goto_11
    if-eqz v0, :cond_1a

    .line 4061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LuckyPatcher (result root): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4063
    :cond_1a
    iget-object v2, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_1b

    .line 4064
    invoke-static {}, Lcom/chelpus/ˆ;->ٴ()V

    goto :goto_12

    .line 4066
    :cond_1b
    sget-object v0, Lcom/ui/ﾞ;->ʾʼ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_12
    const-string v0, "lucky patcher root not found!"

    .line 4067
    iput-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    return-void

    .line 4070
    :cond_1c
    iget-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "~"

    .line 4072
    iput-object v0, v1, Lcom/chelpus/ˆ$ʾ;->ʾ:Ljava/lang/String;

    :cond_1d
    if-eqz v6, :cond_1e

    .line 4079
    invoke-static {}, Lcom/chelpus/ˆ;->ٴ()V

    goto :goto_13

    .line 4082
    :cond_1e
    sget-object v0, Lcom/ui/ﾞ;->ʾʼ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_13
    return-void
.end method
