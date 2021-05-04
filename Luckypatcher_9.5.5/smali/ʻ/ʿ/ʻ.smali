.class public final Lʻ/ʿ/ʻ;
.super Ljava/lang/Object;
.source "JarMarker.java"

# interfaces
.implements Lʻ/ʿ/ʼ/ˊ;


# static fields
.field private static final ʻ:Lʻ/ʿ/ˆ;

.field private static final ʼ:Lʻ/ʿ/ˆ;

.field private static final ʽ:[B

.field private static final ʾ:Lʻ/ʿ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lʻ/ʿ/ˆ;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    sput-object v0, Lʻ/ʿ/ʻ;->ʻ:Lʻ/ʿ/ˆ;

    .line 34
    new-instance v0, Lʻ/ʿ/ˆ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    sput-object v0, Lʻ/ʿ/ʻ;->ʼ:Lʻ/ʿ/ˆ;

    new-array v0, v1, [B

    .line 35
    sput-object v0, Lʻ/ʿ/ʻ;->ʽ:[B

    .line 36
    new-instance v0, Lʻ/ʿ/ʻ;

    invoke-direct {v0}, Lʻ/ʿ/ʻ;-><init>()V

    sput-object v0, Lʻ/ʿ/ʻ;->ʾ:Lʻ/ʿ/ʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 60
    sget-object v0, Lʻ/ʿ/ʻ;->ʻ:Lʻ/ʿ/ˆ;

    return-object v0
.end method

.method public ʻ([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 70
    sget-object v0, Lʻ/ʿ/ʻ;->ʼ:Lʻ/ʿ/ˆ;

    return-object v0
.end method

.method public ʽ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 80
    sget-object v0, Lʻ/ʿ/ʻ;->ʼ:Lʻ/ʿ/ˆ;

    return-object v0
.end method

.method public ʾ()[B
    .locals 1

    .line 91
    sget-object v0, Lʻ/ʿ/ʻ;->ʽ:[B

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    .line 101
    sget-object v0, Lʻ/ʿ/ʻ;->ʽ:[B

    return-object v0
.end method
