.class public Lorg/jf/dexlib2/analysis/AnalysisException;
.super Lorg/jf/util/ExceptionWithContext;
.source "AnalysisException.java"


# instance fields
.field public codeAddress:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
