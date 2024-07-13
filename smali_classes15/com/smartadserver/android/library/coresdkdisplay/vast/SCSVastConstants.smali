.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Extensions;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$MediaFile;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$UniversalAdId;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$UrlMacro;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Attributes;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Tags;,
        Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$ApiFramework;
    }
.end annotation


# static fields
.field public static final SUPPORTED_VERSIONS:Ljava/lang/String;

.field public static final VPAID_API_FRAMEWORK:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "165977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants;->SUPPORTED_VERSIONS:Ljava/lang/String;

    const-string v0, "165978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants;->VPAID_API_FRAMEWORK:Ljava/lang/String;

    return-void
.end method
