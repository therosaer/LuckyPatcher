.class Lʻ/ʿ/ʽ$1;
.super Ljava/util/zip/InflaterInputStream;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʿ/ʽ;->ʻ(Lʻ/ʿ/ʼ;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/zip/Inflater;

.field final synthetic ʼ:Lʻ/ʿ/ʽ;


# direct methods
.method constructor <init>(Lʻ/ʿ/ʽ;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lʻ/ʿ/ʽ$1;->ʼ:Lʻ/ʿ/ʽ;

    iput-object p4, p0, Lʻ/ʿ/ʽ$1;->ʻ:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 283
    iget-object v0, p0, Lʻ/ʿ/ʽ$1;->ʻ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method
