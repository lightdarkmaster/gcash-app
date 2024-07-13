.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Companion;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$MediaFile;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UniversalAdId;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Attributes;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Tags;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$ApiFramework;
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

    const-string v0, "166787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;->SUPPORTED_VERSIONS:Ljava/lang/String;

    const-string v0, "166788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;->VPAID_API_FRAMEWORK:Ljava/lang/String;

    return-void
.end method
