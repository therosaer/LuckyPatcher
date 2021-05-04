.class public final Lcom/startapp/b/a/f/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\d+"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
