.class public Lorg/jf/util/ExceptionWithContext;
.super Ljava/lang/RuntimeException;
.source "ExceptionWithContext.java"


# instance fields
.field private context:Ljava/lang/StringBuffer;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, p1, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p2, p3}, Lorg/jf/util/ExceptionWithContext;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 86
    :goto_0
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    instance-of p2, p1, Lorg/jf/util/ExceptionWithContext;

    const/16 p3, 0xc8

    if-eqz p2, :cond_2

    .line 91
    check-cast p1, Lorg/jf/util/ExceptionWithContext;

    iget-object p1, p1, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p2, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method private static varargs formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs withContext(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/jf/util/ExceptionWithContext;
    .locals 1

    .line 51
    instance-of v0, p0, Lorg/jf/util/ExceptionWithContext;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lorg/jf/util/ExceptionWithContext;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    invoke-direct {v0, p0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 57
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public addContext(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "str == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printContext(Ljava/io/PrintStream;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lorg/jf/util/ExceptionWithContext;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public printContext(Ljava/io/PrintWriter;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lorg/jf/util/ExceptionWithContext;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 110
    iget-object v0, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 117
    iget-object v0, p0, Lorg/jf/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
