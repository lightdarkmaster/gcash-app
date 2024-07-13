.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tags"
.end annotation


# static fields
.field public static final ADVERTISER_ID:Ljava/lang/String;

.field public static final AUCTION_ID:Ljava/lang/String;

.field public static final BID_LOG_TIME_TICKS:Ljava/lang/String;

.field public static final BUYER_ID:Ljava/lang/String;

.field public static final DEAL_ID:Ljava/lang/String;

.field public static final DSP_ID:Ljava/lang/String;

.field public static final ENVIRONMENT_TYPE:Ljava/lang/String;

.field public static final IMPRESSION_HASH:Ljava/lang/String;

.field public static final PUBLISHER_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "165686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->ADVERTISER_ID:Ljava/lang/String;

    const-string v0, "165687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->AUCTION_ID:Ljava/lang/String;

    const-string v0, "165688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->BID_LOG_TIME_TICKS:Ljava/lang/String;

    const-string v0, "165689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->BUYER_ID:Ljava/lang/String;

    const-string v0, "165690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->DEAL_ID:Ljava/lang/String;

    const-string v0, "165691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->DSP_ID:Ljava/lang/String;

    const-string v0, "165692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->ENVIRONMENT_TYPE:Ljava/lang/String;

    const-string v0, "165693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->IMPRESSION_HASH:Ljava/lang/String;

    const-string v0, "165694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$RTB$Tags;->PUBLISHER_ID:Ljava/lang/String;

    return-void
.end method
