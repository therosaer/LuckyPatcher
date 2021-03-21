.class public Lʼ/ʼ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static ʻ:Ljava/lang/reflect/Method;

.field static ʼ:Ljava/lang/reflect/Method;

.field static ʽ:Ljava/lang/Object;

.field static ʾ:Ljava/lang/reflect/Method;

.field static ʿ:Ljava/lang/Object;

.field static ˆ:Ljava/lang/reflect/Method;

.field static ˈ:Lʼ/ʻ/ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, " is available."

    const-string v1, "decode"

    const-string v2, "encode"

    .line 58
    const-class v3, [B

    const-class v4, Lʼ/ʼ/ʻ/ʻ;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lʼ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Lʼ/ʻ/ʼ;

    move-result-object v4

    sput-object v4, Lʼ/ʼ/ʻ/ʻ;->ˈ:Lʼ/ʻ/ʼ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    :try_start_0
    const-string v7, "android.util.Base64"

    .line 61
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v3, v8, v5

    .line 63
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lʼ/ʼ/ʻ/ʻ;->ʻ:Ljava/lang/reflect/Method;

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v3, v8, v5

    .line 64
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lʼ/ʼ/ʻ/ʻ;->ʼ:Ljava/lang/reflect/Method;

    .line 65
    sget-object v8, Lʼ/ʼ/ʻ/ʻ;->ˈ:Lʼ/ʻ/ʼ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lʼ/ʻ/ʼ;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 69
    sget-object v8, Lʼ/ʼ/ʻ/ʻ;->ˈ:Lʼ/ʻ/ʼ;

    const-string v9, "Failed to initialize use of android.util.Base64"

    invoke-interface {v8, v9, v7}, Lʼ/ʻ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    :try_start_1
    const-string v7, "org.bouncycastle.util.encoders.Base64Encoder"

    .line 73
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lʼ/ʼ/ʻ/ʻ;->ʽ:Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v3, v9, v5

    .line 76
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/io/OutputStream;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lʼ/ʼ/ʻ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    .line 77
    sget-object v2, Lʼ/ʼ/ʻ/ʻ;->ˈ:Lʼ/ʻ/ʼ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lʼ/ʻ/ʼ;->ʻ(Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v5

    .line 79
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, Ljava/io/OutputStream;

    aput-object v2, v0, v11

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lʼ/ʼ/ʻ/ʻ;->ˆ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 84
    sget-object v1, Lʼ/ʼ/ʻ/ʻ;->ˈ:Lʼ/ʻ/ʼ;

    const-string v2, "Failed to initialize use of org.bouncycastle.util.encoders.Base64Encoder"

    invoke-interface {v1, v2, v0}, Lʼ/ʻ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    nop

    .line 87
    :goto_1
    sget-object v0, Lʼ/ʼ/ʻ/ʻ;->ʻ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-object v0, Lʼ/ʼ/ʻ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No base64 encoder implementation is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([B)Ljava/lang/String;
    .locals 7

    .line 94
    :try_start_0
    sget-object v0, Lʼ/ʼ/ʻ/ʻ;->ʻ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lʼ/ʼ/ʻ/ʻ;->ʻ:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    .line 97
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 99
    :cond_0
    sget-object v0, Lʼ/ʼ/ʻ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    sget-object v4, Lʼ/ʼ/ʻ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    sget-object v5, Lʼ/ʼ/ʻ/ʻ;->ʽ:Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    const/4 p0, 0x3

    aput-object v0, v6, p0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No base64 encoder implementation is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
