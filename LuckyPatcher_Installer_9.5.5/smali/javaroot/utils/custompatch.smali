.class public Ljavaroot/utils/custompatch;
.super Ljava/lang/Object;
.source "custompatch.java"


# static fields
.field public static ʻ:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SU Java-Code Running! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljavaroot/utils/custompatch$1;

    invoke-direct {v1}, Ljavaroot/utils/custompatch$1;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljavaroot/utils/custompatch;->ʻ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Lcom/chelpus/utils/ʼ;

    invoke-direct {v1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 28
    aget-object v2, p0, v0

    iput-object v2, v1, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/chelpus/utils/ʼ;->ⁱⁱ:Ljava/io/File;

    .line 30
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    const/4 v2, 0x3

    .line 31
    aget-object v2, p0, v2

    iput-object v2, v1, Lcom/chelpus/utils/ʼ;->ˋˋ:Ljava/lang/String;

    const/4 v2, 0x4

    .line 32
    aget-object v2, p0, v2

    iput-object v2, v1, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    const/4 v2, 0x7

    .line 33
    aget-object p0, p0, v2

    iput-object p0, v1, Lcom/chelpus/utils/ʼ;->ٴٴ:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/chelpus/utils/ʼ;->ʾ()V

    .line 36
    invoke-virtual {v1}, Lcom/chelpus/utils/ʼ;->ˆ()V

    .line 37
    invoke-virtual {v1}, Lcom/chelpus/utils/ʼ;->ˋ()V

    .line 39
    iget-object p0, v1, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-static {p0}, Lcom/chelpus/ˆ;->ــ(Ljava/lang/String;)Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ui/ﾞ;->ʾᵔ:Ljava/lang/Boolean;

    .line 43
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ui/ﾞ;->ʾᵔ:Ljava/lang/Boolean;

    .line 47
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljavaroot/utils/custompatch;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ljavaroot/utils/custompatch;->ʻ:Ljava/lang/String;

    return-void
.end method
