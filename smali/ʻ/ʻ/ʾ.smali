.class public Lʻ/ʻ/ʾ;
.super Ljava/lang/Object;
.source "Charsets.java"


# static fields
.field public static final ʻ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lʻ/ʻ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method
