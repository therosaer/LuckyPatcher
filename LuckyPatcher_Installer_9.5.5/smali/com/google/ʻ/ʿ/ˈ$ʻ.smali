.class final Lcom/google/ʻ/ʿ/ˈ$ʻ;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Lcom/google/ʻ/ʿ/ˈ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʿ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʿ/ˈ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Lcom/google/ʻ/ʿ/ˈ$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʿ/ˈ$ʻ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʿ/ˈ$ʻ;->ʻ:Lcom/google/ʻ/ʿ/ˈ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 250
    sget-object p2, Lcom/google/ʻ/ʿ/ˆ;->ʻ:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppressing exception thrown when closing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
