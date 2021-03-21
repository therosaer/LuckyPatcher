.class public interface abstract Lcom/ironsource/eventsmodule/IEventsStorageHelper;
.super Ljava/lang/Object;
.source "IEventsStorageHelper.java"


# virtual methods
.method public abstract clearEvents(Ljava/lang/String;)V
.end method

.method public abstract loadEvents(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/eventsmodule/EventData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveEvents(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/eventsmodule/EventData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
