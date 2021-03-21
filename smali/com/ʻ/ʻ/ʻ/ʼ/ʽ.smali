.class final Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/util/regex/Pattern;

.field private static final ʼ:Ljava/util/regex/Pattern;

.field private static final ʽ:Ljava/util/regex/Pattern;

.field private static final ʾ:Ljava/util/regex/Pattern;

.field private static final ʿ:Ljava/util/regex/Pattern;

.field private static final ˆ:Ljava/util/regex/Pattern;

.field private static final ˈ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "<(head)( [^>]*)?>"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ:Ljava/util/regex/Pattern;

    const-string v1, "<(head)( [^>]*)?/>"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ:Ljava/util/regex/Pattern;

    const-string v1, "<(body)( [^>]*?)?>"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʽ:Ljava/util/regex/Pattern;

    const-string v1, "<(body)( [^>]*?)?/>"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʾ:Ljava/util/regex/Pattern;

    const-string v1, "<(html)( [^>]*?)?>"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʿ:Ljava/util/regex/Pattern;

    const-string v1, "<(html)( [^>]*?)?/>"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ˆ:Ljava/util/regex/Pattern;

    const-string v1, "<!DOCTYPE [^>]*>"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ˈ:Ljava/util/regex/Pattern;

    return-void
.end method

.method static ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script type=\"text/javascript\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HTML is null or empty"

    .line 1000
    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Ljava/lang/String;)[[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʾ:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʽ:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ˆ:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʿ:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ˈ:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʻ(I[[I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    aget v4, v3, v0

    if-lt p0, v4, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gt p0, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static ʻ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z
    .locals 3

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-static {v1, p4}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(I[[I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static ʻ(Ljava/lang/String;)[[I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    const-string v5, "<!--"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    const-string v5, "-->"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    new-array v4, v4, [I

    if-ltz v5, :cond_0

    aput v3, v4, v2

    aput v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x3

    goto :goto_0

    :cond_0
    aput v3, v4, v2

    aput v1, v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    new-array p0, v4, [I

    fill-array-data p0, :array_0

    const-class v1, I

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private static ʼ(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z
    .locals 3

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-static {v1, p4}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(I[[I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ">"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p3

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method
