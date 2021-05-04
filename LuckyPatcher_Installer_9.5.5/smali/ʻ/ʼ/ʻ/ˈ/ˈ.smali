.class public abstract Lʻ/ʼ/ʻ/ˈ/ˈ;
.super Ljava/lang/Object;
.source "EncodedValueWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "FieldRefKey::",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02bd/\u02bb;",
        "MethodRefKey::",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02bd/\u02bd;",
        "AnnotationElement::",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02bc;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

.field private final ʼ:Lʻ/ʼ/ʻ/ˈ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u0674<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field private final ʽ:Lʻ/ʼ/ʻ/ˈ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u1d35<",
            "*TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final ʾ:Lʻ/ʼ/ʻ/ˈ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02c9<",
            "**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field private final ʿ:Lʻ/ʼ/ʻ/ˈ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02ce<",
            "***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field private final ˆ:Lʻ/ʼ/ʻ/ˈ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʿ;Lʻ/ʼ/ʻ/ˈ/ٴ;Lʻ/ʼ/ʻ/ˈ/ᴵ;Lʻ/ʼ/ʻ/ˈ/ˉ;Lʻ/ʼ/ʻ/ˈ/ˎ;Lʻ/ʼ/ʻ/ˈ/ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bf;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u0674<",
            "TStringKey;*>;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u1d35<",
            "*TTypeKey;*>;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02c9<",
            "**TFieldRefKey;*>;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02ce<",
            "***TMethodRefKey;*>;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    .line 70
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    .line 71
    iput-object p3, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ᴵ;

    .line 72
    iput-object p4, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʾ:Lʻ/ʼ/ʻ/ˈ/ˉ;

    .line 73
    iput-object p5, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ˈ/ˎ;

    .line 74
    iput-object p6, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ˆ:Lʻ/ʼ/ʻ/ˈ/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    return-void
.end method

.method public ʻ(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʼ(II)V

    return-void
.end method

.method public ʻ(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʽ(II)V

    return-void
.end method

.method public ʻ(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1, p2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʻ(ID)V

    return-void
.end method

.method public ʻ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʻ(IF)V

    return-void
.end method

.method public ʻ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʼ(II)V

    return-void
.end method

.method public ʻ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʻ(IJ)V

    return-void
.end method

.method protected abstract ʻ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEncodedValue;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ʻ(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;",
            "Ljava/util/Collection<",
            "+TAnnotationElement;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʻ(II)V

    .line 82
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ᴵ;

    invoke-interface {v1, p1}, Lʻ/ʼ/ʻ/ˈ/ᴵ;->ʻʻ(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 83
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 85
    sget-object p1, Lʻ/ʼ/ʻ/ʻ/ʼ;->ʻ:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʻ/ʼ/ʻ/ʾ/ʼ;

    .line 89
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    iget-object v2, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ˆ:Lʻ/ʼ/ʻ/ˈ/ʻ;

    invoke-interface {v2, p2}, Lʻ/ʼ/ʻ/ˈ/ʻ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lʻ/ʼ/ʻ/ˈ/ٴ;->ʻʻ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 90
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ˆ:Lʻ/ʼ/ʻ/ˈ/ʻ;

    invoke-interface {v0, p2}, Lʻ/ʼ/ʻ/ˈ/ʻ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TEncodedValue;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʻ(II)V

    .line 96
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʾ:Lʻ/ʼ/ʻ/ˈ/ˉ;

    invoke-interface {v1, p1}, Lʻ/ʼ/ʻ/ˈ/ˉ;->ʻʻ(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʽ(II)V

    return-void
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ˈ/ˎ;

    invoke-interface {v1, p1}, Lʻ/ʼ/ʻ/ˈ/ˎ;->ʻʻ(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʽ(II)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʻ(II)V

    return-void
.end method

.method public ʼ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʼ(II)V

    return-void
.end method

.method public ʼ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStringKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    invoke-interface {v1, p1}, Lʻ/ʼ/ʻ/ˈ/ٴ;->ʻʻ(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʽ(II)V

    return-void
.end method

.method public ʼ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʾ:Lʻ/ʼ/ʻ/ˈ/ˉ;

    invoke-interface {v1, p1}, Lʻ/ʼ/ʻ/ˈ/ˉ;->ʻʻ(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʽ(II)V

    return-void
.end method

.method public ʽ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ᴵ;

    invoke-interface {v1, p1}, Lʻ/ʼ/ʻ/ˈ/ᴵ;->ʻʻ(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʽ(II)V

    return-void
.end method
