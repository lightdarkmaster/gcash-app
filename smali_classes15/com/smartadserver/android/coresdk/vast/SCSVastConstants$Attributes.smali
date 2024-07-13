.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Attributes"
.end annotation


# static fields
.field public static final AD_ID:Ljava/lang/String;

.field public static final AD_SEQUENCE:Ljava/lang/String;

.field public static final CREATIVE_ID:Ljava/lang/String;

.field public static final PROGRESS_EVENT:Ljava/lang/String;

.field public static final PROGRESS_OFFSET:Ljava/lang/String;

.field public static final SKIP_OFFSET:Ljava/lang/String;

.field public static final TRACKING_EVENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "164827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;->AD_ID:Ljava/lang/String;

    const-string v0, "164828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;->AD_SEQUENCE:Ljava/lang/String;

    const-string v0, "164829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;->CREATIVE_ID:Ljava/lang/String;

    const-string v0, "164830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;->PROGRESS_EVENT:Ljava/lang/String;

    const-string v0, "164831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;->PROGRESS_OFFSET:Ljava/lang/String;

    const-string v0, "164832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;->SKIP_OFFSET:Ljava/lang/String;

    const-string v0, "164833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;->TRACKING_EVENT:Ljava/lang/String;

    return-void
.end method
