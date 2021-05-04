.class public final Lʻ/ʿ/ʿ$ʻ;
.super Ljava/lang/Object;
.source "ZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʿ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# static fields
.field public static final ʻ:Lʻ/ʿ/ʿ$ʻ;

.field public static final ʼ:Lʻ/ʿ/ʿ$ʻ;

.field public static final ʽ:Lʻ/ʿ/ʿ$ʻ;


# instance fields
.field private final ʾ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1200
    new-instance v0, Lʻ/ʿ/ʿ$ʻ;

    const-string v1, "always"

    invoke-direct {v0, v1}, Lʻ/ʿ/ʿ$ʻ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʻ/ʿ/ʿ$ʻ;->ʻ:Lʻ/ʿ/ʿ$ʻ;

    .line 1205
    new-instance v0, Lʻ/ʿ/ʿ$ʻ;

    const-string v1, "never"

    invoke-direct {v0, v1}, Lʻ/ʿ/ʿ$ʻ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʻ/ʿ/ʿ$ʻ;->ʼ:Lʻ/ʿ/ʿ$ʻ;

    .line 1211
    new-instance v0, Lʻ/ʿ/ʿ$ʻ;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Lʻ/ʿ/ʿ$ʻ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʻ/ʿ/ʿ$ʻ;->ʽ:Lʻ/ʿ/ʿ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1217
    iput-object p1, p0, Lʻ/ʿ/ʿ$ʻ;->ʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1221
    iget-object v0, p0, Lʻ/ʿ/ʿ$ʻ;->ʾ:Ljava/lang/String;

    return-object v0
.end method
