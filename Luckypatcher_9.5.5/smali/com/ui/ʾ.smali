.class public Lcom/ui/ʾ;
.super Ljava/lang/Object;
.source "AxmlExample.java"


# static fields
.field public static ʿ:Z = false


# instance fields
.field ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:Z

.field ʾ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ui/ʾ;->ʻ:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ui/ʾ;->ʼ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/ui/ʾ;->ʽ:Z

    iput-boolean v0, p0, Lcom/ui/ʾ;->ʾ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iput-object p2, p0, Lcom/ui/ʾ;->ʻ:Ljava/util/ArrayList;

    .line 249
    iput-object p3, p0, Lcom/ui/ʾ;->ʼ:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    long-to-int p3, p2

    new-array p2, p3, [B

    .line 252
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 254
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    :goto_0
    new-instance p3, Lʾ/ʻ/ʻ/ʼ;

    invoke-direct {p3, p2}, Lʾ/ʻ/ʻ/ʼ;-><init>([B)V

    .line 258
    new-instance p2, Lʾ/ʻ/ʻ/ʾ;

    invoke-direct {p2}, Lʾ/ʻ/ʻ/ʾ;-><init>()V

    .line 260
    new-instance v0, Lcom/ui/ʾ$3;

    invoke-direct {v0, p0, p2}, Lcom/ui/ʾ$3;-><init>(Lcom/ui/ʾ;Lʾ/ʻ/ʻ/ʿ;)V

    invoke-virtual {p3, v0}, Lʾ/ʻ/ʻ/ʼ;->ʻ(Lʾ/ʻ/ʻ/ʽ;)V

    .line 379
    invoke-virtual {p2}, Lʾ/ʻ/ʻ/ʾ;->ʼ()[B

    move-result-object p2

    .line 384
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 385
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 388
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 389
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 390
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 393
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public ʻ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 495
    sput-boolean v0, Lcom/ui/ʾ;->ʿ:Z

    .line 496
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 498
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 503
    :goto_0
    new-instance v1, Lʾ/ʻ/ʻ/ʼ;

    invoke-direct {v1, v0}, Lʾ/ʻ/ʻ/ʼ;-><init>([B)V

    .line 504
    new-instance v0, Lʾ/ʻ/ʻ/ʾ;

    invoke-direct {v0}, Lʾ/ʻ/ʻ/ʾ;-><init>()V

    .line 506
    new-instance v2, Lcom/ui/ʾ$4;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/ui/ʾ$4;-><init>(Lcom/ui/ʾ;Lʾ/ʻ/ʻ/ʿ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lʾ/ʻ/ʻ/ʼ;->ʻ(Lʾ/ʻ/ʻ/ʽ;)V

    .line 689
    invoke-virtual {v0}, Lʾ/ʻ/ʻ/ʾ;->ʼ()[B

    move-result-object p2

    .line 694
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 695
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 698
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 699
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 700
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 703
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 705
    :goto_1
    sget-boolean p1, Lcom/ui/ʾ;->ʿ:Z

    return p1
.end method

.method public ʻ(Ljava/io/File;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 130
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :goto_0
    new-instance p1, Lʾ/ʻ/ʻ/ʼ;

    invoke-direct {p1, v0}, Lʾ/ʻ/ʻ/ʼ;-><init>([B)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v1, Lcom/ui/ʾ$1;

    invoke-direct {v1, p0, v0}, Lcom/ui/ʾ$1;-><init>(Lcom/ui/ʾ;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lʾ/ʻ/ʻ/ʼ;->ʻ(Lʾ/ʻ/ʻ/ʽ;)V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public ʼ(Ljava/io/File;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 190
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    :goto_0
    new-instance p1, Lʾ/ʻ/ʻ/ʼ;

    invoke-direct {p1, v0}, Lʾ/ʻ/ʻ/ʼ;-><init>([B)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Lcom/ui/ʾ$2;

    invoke-direct {v1, p0, v0}, Lcom/ui/ʾ$2;-><init>(Lcom/ui/ʾ;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lʾ/ʻ/ʻ/ʼ;->ʻ(Lʾ/ʻ/ʻ/ʽ;)V

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method
