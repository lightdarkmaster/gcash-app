.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tags"
.end annotation


# static fields
.field public static final AD_VERIFICATIONS:Ljava/lang/String;

.field public static final EXECUTABLE_RESOURCE:Ljava/lang/String;

.field public static final JAVASCRIPT_RESOURCE:Ljava/lang/String;

.field public static final JAVASCRIPT_RESOURCE_ALT:Ljava/lang/String;

.field public static final TRACKING:Ljava/lang/String;

.field public static final TRACKING_EVENTS:Ljava/lang/String;

.field public static final VERIFICATION:Ljava/lang/String;

.field public static final VERIFICATION_PARAMETERS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "168053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->AD_VERIFICATIONS:Ljava/lang/String;

    const-string v0, "168054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->EXECUTABLE_RESOURCE:Ljava/lang/String;

    const-string v0, "168055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->JAVASCRIPT_RESOURCE:Ljava/lang/String;

    const-string v0, "168056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->JAVASCRIPT_RESOURCE_ALT:Ljava/lang/String;

    const-string v0, "168057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->TRACKING:Ljava/lang/String;

    const-string v0, "168058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->TRACKING_EVENTS:Ljava/lang/String;

    const-string v0, "168059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->VERIFICATION:Ljava/lang/String;

    const-string v0, "168060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$AdVerification$Tags;->VERIFICATION_PARAMETERS:Ljava/lang/String;

    return-void
.end method
