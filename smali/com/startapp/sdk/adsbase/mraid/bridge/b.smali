.class public interface abstract Lcom/startapp/sdk/adsbase/mraid/bridge/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# virtual methods
.method public abstract close()V
.end method

.method public abstract createCalendarEvent(Ljava/lang/String;)V
.end method

.method public abstract expand(Ljava/lang/String;)V
.end method

.method public abstract open(Ljava/lang/String;)Z
.end method

.method public abstract playVideo(Ljava/lang/String;)V
.end method

.method public abstract resize()V
.end method

.method public abstract setExpandProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOrientationProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResizeProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storePicture(Ljava/lang/String;)V
.end method

.method public abstract useCustomClose(Ljava/lang/String;)V
.end method
