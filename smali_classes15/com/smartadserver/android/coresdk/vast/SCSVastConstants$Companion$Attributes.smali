.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Attributes"
.end annotation


# static fields
.field public static final AD_SLOT_ID:Ljava/lang/String;

.field public static final API_FRAMEWORK:Ljava/lang/String;

.field public static final ASSET_HEIGHT:Ljava/lang/String;

.field public static final ASSET_WIDTH:Ljava/lang/String;

.field public static final CREATIVE_TYPE:Ljava/lang/String;

.field public static final HEIGHT:Ljava/lang/String;

.field public static final ID:Ljava/lang/String;

.field public static final WIDTH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "164921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->AD_SLOT_ID:Ljava/lang/String;

    const-string v0, "164922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->API_FRAMEWORK:Ljava/lang/String;

    const-string v0, "164923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->ASSET_HEIGHT:Ljava/lang/String;

    const-string v0, "164924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->ASSET_WIDTH:Ljava/lang/String;

    const-string v0, "164925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->CREATIVE_TYPE:Ljava/lang/String;

    const-string v0, "164926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->HEIGHT:Ljava/lang/String;

    const-string v0, "164927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->ID:Ljava/lang/String;

    const-string v0, "164928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion$Attributes;->WIDTH:Ljava/lang/String;

    return-void
.end method
