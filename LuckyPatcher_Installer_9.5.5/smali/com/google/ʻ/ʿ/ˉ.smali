.class public final Lcom/google/ʻ/ʿ/ˉ;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʿ/ˉ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʽ/ʻʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02be<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Lcom/google/ʻ/ʾ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02be/\u02bb<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 832
    new-instance v0, Lcom/google/ʻ/ʿ/ˉ$2;

    invoke-direct {v0}, Lcom/google/ʻ/ʿ/ˉ$2;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʿ/ˉ;->ʻ:Lcom/google/ʻ/ʽ/ʻʾ;

    .line 872
    new-instance v0, Lcom/google/ʻ/ʿ/ˉ$3;

    invoke-direct {v0}, Lcom/google/ʻ/ʿ/ˉ$3;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʿ/ˉ;->ʼ:Lcom/google/ʻ/ʾ/ʻ;

    return-void
.end method

.method public static ʻ(Ljava/io/File;)Lcom/google/ʻ/ʿ/ʼ;
    .locals 2

    .line 117
    new-instance v0, Lcom/google/ʻ/ʿ/ˉ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ʻ/ʿ/ˉ$ʻ;-><init>(Ljava/io/File;Lcom/google/ʻ/ʿ/ˉ$1;)V

    return-object v0
.end method

.method public static ʻ(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/ʻ/ʿ/ʾ;
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/google/ʻ/ʿ/ˉ;->ʻ(Ljava/io/File;)Lcom/google/ʻ/ʿ/ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʿ/ʼ;->ʻ(Ljava/nio/charset/Charset;)Lcom/google/ʻ/ʿ/ʾ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 809
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 811
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 812
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʼ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    invoke-static {p0, p1}, Lcom/google/ʻ/ʿ/ˉ;->ʻ(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/ʻ/ʿ/ʾ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ʻ/ʿ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
