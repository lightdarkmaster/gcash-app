.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Extensions$OM$Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Extensions$OM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Keys"
.end annotation


# static fields
.field public static final JAVASCRIPT_RESOURCE_URL:Ljava/lang/String;

.field public static final VENDOR:Ljava/lang/String;

.field public static final VERIFICATION_PARAMETERS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "164772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Extensions$OM$Keys;->JAVASCRIPT_RESOURCE_URL:Ljava/lang/String;

    const-string v0, "164773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Extensions$OM$Keys;->VENDOR:Ljava/lang/String;

    const-string v0, "164774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$Extensions$OM$Keys;->VERIFICATION_PARAMETERS:Ljava/lang/String;

    return-void
.end method
