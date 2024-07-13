.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlMacro"
.end annotation


# static fields
.field public static final API_FRAMEWORKS:Ljava/lang/String;

.field public static final APP_BUNDLE:Ljava/lang/String;

.field public static final CACHE_BUSTING:Ljava/lang/String;

.field public static final OMID_PARTNER:Ljava/lang/String;

.field public static final TIMESTAMP:Ljava/lang/String;

.field public static final VAST_VERSIONS:Ljava/lang/String;

.field public static final VERIFICATION_VENDORS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "166569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;->API_FRAMEWORKS:Ljava/lang/String;

    const-string v0, "166570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;->APP_BUNDLE:Ljava/lang/String;

    const-string v0, "166571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;->CACHE_BUSTING:Ljava/lang/String;

    const-string v0, "166572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;->OMID_PARTNER:Ljava/lang/String;

    const-string v0, "166573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;->TIMESTAMP:Ljava/lang/String;

    const-string v0, "166574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;->VAST_VERSIONS:Ljava/lang/String;

    const-string v0, "166575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$UrlMacro;->VERIFICATION_VENDORS:Ljava/lang/String;

    return-void
.end method
