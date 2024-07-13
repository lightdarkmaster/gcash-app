.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$GPP$TCFEU2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants$GPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TCFEU2"
.end annotation


# static fields
.field public static final PURPOSES_CONSENT:Ljava/lang/String;

.field public static final SPECIAL_FEATURES_OPT_INS:Ljava/lang/String;

.field public static final VENDOR_CONSENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "165535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$GPP$TCFEU2;->PURPOSES_CONSENT:Ljava/lang/String;

    const-string v0, "165536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$GPP$TCFEU2;->SPECIAL_FEATURES_OPT_INS:Ljava/lang/String;

    const-string v0, "165537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$GPP$TCFEU2;->VENDOR_CONSENT:Ljava/lang/String;

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
