.class public Lcom/smartadserver/android/library/util/SASConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/util/SASConstants$TransparencyReport;,
        Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;,
        Lcom/smartadserver/android/library/util/SASConstants$RemoteConfig;,
        Lcom/smartadserver/android/library/util/SASConstants$OpenMeasurement;
    }
.end annotation


# static fields
.field public static final HTML_WRAPPER_END:Ljava/lang/String;

.field public static final HTML_WRAPPER_START:Ljava/lang/String;

.field public static final MRAID_BRIDGE_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

.field public static final MRAID_PARALLAX_BRIDGE_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

.field public static final PLATFORM_NAME:Ljava/lang/String;

.field public static final SAS_CLICK_URL:Ljava/lang/String;

.field public static final SDK_MARKETING_NAME:Ljava/lang/String;

.field public static final SDK_NAME:Ljava/lang/String;

.field public static final SDK_VERSION_ID:I = 0xc12

.field public static final TEMPLATE_MRAID_PARALLAX_BRIDGE_URL:Ljava/lang/String;

.field public static final VPAID_WRAPPER_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "168629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->HTML_WRAPPER_END:Ljava/lang/String;

    const-string v0, "168630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->HTML_WRAPPER_START:Ljava/lang/String;

    const-string v0, "168631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->PLATFORM_NAME:Ljava/lang/String;

    const-string v0, "168632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->SAS_CLICK_URL:Ljava/lang/String;

    const-string v0, "168633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->SDK_MARKETING_NAME:Ljava/lang/String;

    const-string v0, "168634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->SDK_NAME:Ljava/lang/String;

    const-string v0, "168635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->TEMPLATE_MRAID_PARALLAX_BRIDGE_URL:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 2
    .line 3
    const-string v1, "168636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "168637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->VPAID_WRAPPER_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 12
    .line 13
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 14
    .line 15
    const-string v1, "168638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v2, "168639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_BRIDGE_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 23
    .line 24
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 25
    .line 26
    const-string v1, "168640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "168641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_PARALLAX_BRIDGE_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
