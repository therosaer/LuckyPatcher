.class final Lorg/jf/util/Utf8Utils$1;
.super Ljava/lang/ThreadLocal;
.source "Utf8Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/util/Utf8Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[C>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/jf/util/Utf8Utils$1;->initialValue()[C

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()[C
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    return-object v0
.end method
