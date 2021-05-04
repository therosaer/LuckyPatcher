.class public interface abstract annotation Lcom/startapp/common/parser/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/startapp/common/parser/d;
        a = false
        b = Ljava/lang/Object;
        c = Ljava/lang/String;
        d = Ljava/lang/String;
        e = Ljava/lang/String;
        f = ""
        g = Lcom/startapp/common/parser/TypeParser;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public abstract d()Ljava/lang/Class;
.end method

.method public abstract e()Ljava/lang/Class;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/common/parser/TypeParser;",
            ">;"
        }
    .end annotation
.end method
