.class public Lʻ/ʿ/ʻ/ʾ;
.super Ljava/lang/Object;
.source "ZipEncodingHelper.java"


# static fields
.field public static final ʻ:Lʻ/ʿ/ʻ/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lʻ/ʿ/ʻ/ʼ;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, Lʻ/ʿ/ʻ/ʼ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʻ/ʿ/ʻ/ʾ;->ʻ:Lʻ/ʿ/ʻ/ʽ;

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Lʻ/ʿ/ʻ/ʽ;
    .locals 1

    .line 30
    new-instance v0, Lʻ/ʿ/ʻ/ʼ;

    invoke-direct {v0, p0}, Lʻ/ʿ/ʻ/ʼ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
