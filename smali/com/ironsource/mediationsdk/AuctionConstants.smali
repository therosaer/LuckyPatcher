.class Lcom/ironsource/mediationsdk/AuctionConstants;
.super Ljava/lang/Object;
.source "AuctionHandler.java"


# static fields
.field static final AUCTION_REQUEST_BODY_FORMAT:Ljava/lang/String; = "{\"request\" : \"%1$s\"}"

.field static final AUCTION_RESPONSE_DECOMPRESSION_ERROR_MSG:Ljava/lang/String; = "Auction decompression error"

.field static final AUCTION_RESPONSE_DECRYPTION_ERROR_MSG:Ljava/lang/String; = "Auction decryption error"

.field static final AUCTION_RESPONSE_PARSING_ERROR_MSG:Ljava/lang/String; = "Auction parsing error"

.field static final AUCTION_TIMEOUT_ERROR_MSG:Ljava/lang/String; = "Connection timed out"

.field static final DEFAULT_AUCTION_FALLBACK_VALUE:Ljava/lang/String; = "other"

.field static final PARSING_AUCTION_FALLBACK_VALUE:Ljava/lang/String; = "parsing"

.field static final TRIALS_FAIL_AUCTION_FALLBACK_VALUE:Ljava/lang/String; = "trials_fail"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
