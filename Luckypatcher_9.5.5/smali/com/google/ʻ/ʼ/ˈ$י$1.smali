.class Lcom/google/ʻ/ʼ/ˈ$י$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ˈ$י;->ʼ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ˉ/ʻ/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lcom/google/ʻ/ʼ/ˈ$ˋ;

.field final synthetic ʾ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

.field final synthetic ʿ:Lcom/google/ʻ/ʼ/ˈ$י;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈ$י;Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ˉ/ʻ/ˎ;)V
    .locals 0

    .line 2205
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʿ:Lcom/google/ʻ/ʼ/ˈ$י;

    iput-object p2, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʻ:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʼ:I

    iput-object p4, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʽ:Lcom/google/ʻ/ʼ/ˈ$ˋ;

    iput-object p5, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʾ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2209
    :try_start_0
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʿ:Lcom/google/ʻ/ʼ/ˈ$י;

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʻ:Ljava/lang/Object;

    iget v2, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʼ:I

    iget-object v3, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʽ:Lcom/google/ʻ/ʼ/ˈ$ˋ;

    iget-object v4, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʾ:Lcom/google/ʻ/ˉ/ʻ/ˎ;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ʻ/ʼ/ˈ$י;->ʻ(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˈ$ˋ;Lcom/google/ʻ/ˉ/ʻ/ˎ;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2211
    sget-object v1, Lcom/google/ʻ/ʼ/ˈ;->ʻ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2212
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$י$1;->ʽ:Lcom/google/ʻ/ʼ/ˈ$ˋ;

    invoke-virtual {v1, v0}, Lcom/google/ʻ/ʼ/ˈ$ˋ;->ʻ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
