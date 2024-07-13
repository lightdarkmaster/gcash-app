.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Attributes"
.end annotation


# static fields
.field public static final API_FRAMEWORK:Ljava/lang/String;

.field public static final BROWSER_OPTIONAL:Ljava/lang/String;

.field public static final EVENT:Ljava/lang/String;

.field public static final EXECUTABLE_TYPE:Ljava/lang/String;

.field public static final VENDOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "164480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification$Attributes;->API_FRAMEWORK:Ljava/lang/String;

    const-string v0, "164481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification$Attributes;->BROWSER_OPTIONAL:Ljava/lang/String;

    const-string v0, "164482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification$Attributes;->EVENT:Ljava/lang/String;

    const-string v0, "164483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification$Attributes;->EXECUTABLE_TYPE:Ljava/lang/String;

    const-string v0, "164484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$AdVerification$Attributes;->VENDOR:Ljava/lang/String;

    return-void
.end method
