.class public Lnet/lingala/zip4j/exception/ZipException;
.super Ljava/lang/Exception;
.source "ZipException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 38
    iput p2, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 43
    iput p3, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 52
    iput p2, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 56
    iget v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return v0
.end method
