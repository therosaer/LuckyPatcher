.class final Lorg/jf/util/StringWrapper$1;
.super Ljava/lang/Object;
.source "StringWrapper.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/util/StringWrapper;->wrapStringOnBreaks(Ljava/lang/String;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$breakIterator:Ljava/text/BreakIterator;

.field final synthetic val$maxWidth:I

.field final synthetic val$string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/text/BreakIterator;ILjava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/jf/util/StringWrapper$1;->val$breakIterator:Ljava/text/BreakIterator;

    iput p2, p0, Lorg/jf/util/StringWrapper$1;->val$maxWidth:I

    iput-object p3, p0, Lorg/jf/util/StringWrapper$1;->val$string:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/jf/util/StringWrapper$1$1;

    invoke-direct {v0, p0}, Lorg/jf/util/StringWrapper$1$1;-><init>(Lorg/jf/util/StringWrapper$1;)V

    return-object v0
.end method
