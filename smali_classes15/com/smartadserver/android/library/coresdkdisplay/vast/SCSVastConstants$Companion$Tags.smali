.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tags"
.end annotation


# static fields
.field public static final CLICK_TRACKING:Ljava/lang/String;

.field public static final CLICK_URL:Ljava/lang/String;

.field public static final COMPANION:Ljava/lang/String;

.field public static final COMPANION_ADS:Ljava/lang/String;

.field public static final HTML_RESOURCE:Ljava/lang/String;

.field public static final IFRAME_RESOURCE:Ljava/lang/String;

.field public static final STATIC_RESOURCE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "168578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;->CLICK_TRACKING:Ljava/lang/String;

    const-string v0, "168579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;->CLICK_URL:Ljava/lang/String;

    const-string v0, "168580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;->COMPANION:Ljava/lang/String;

    const-string v0, "168581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;->COMPANION_ADS:Ljava/lang/String;

    const-string v0, "168582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;->HTML_RESOURCE:Ljava/lang/String;

    const-string v0, "168583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;->IFRAME_RESOURCE:Ljava/lang/String;

    const-string v0, "168584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Companion$Tags;->STATIC_RESOURCE:Ljava/lang/String;

    return-void
.end method
