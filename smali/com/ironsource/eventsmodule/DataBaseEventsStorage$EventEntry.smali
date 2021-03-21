.class abstract Lcom/ironsource/eventsmodule/DataBaseEventsStorage$EventEntry;
.super Ljava/lang/Object;
.source "DataBaseEventsStorage.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/eventsmodule/DataBaseEventsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "EventEntry"
.end annotation


# static fields
.field public static final COLUMN_NAME_DATA:Ljava/lang/String; = "data"

.field public static final COLUMN_NAME_EVENT_ID:Ljava/lang/String; = "eventid"

.field public static final COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COLUMN_NAME_TYPE:Ljava/lang/String; = "type"

.field public static final NUMBER_OF_COLUMNS:I = 0x4

.field public static final TABLE_NAME:Ljava/lang/String; = "events"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
