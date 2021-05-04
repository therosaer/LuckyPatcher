.class interface abstract Lorg/tukaani/xz/FilterEncoder;
.super Ljava/lang/Object;
.source "FilterEncoder.java"

# interfaces
.implements Lorg/tukaani/xz/FilterCoder;


# virtual methods
.method public abstract getFilterID()J
.end method

.method public abstract getFilterProps()[B
.end method

.method public abstract getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
.end method

.method public abstract supportsFlushing()Z
.end method
