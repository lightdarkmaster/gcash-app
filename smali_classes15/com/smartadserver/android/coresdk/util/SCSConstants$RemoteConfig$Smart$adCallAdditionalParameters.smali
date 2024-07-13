.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart$adCallAdditionalParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "adCallAdditionalParameters"
.end annotation


# static fields
.field public static final GET:Ljava/lang/String;

.field public static final IAB_FRAMEWORKS:Ljava/lang/String;

.field public static final OMIDPN:Ljava/lang/String;

.field public static final OMIDPV:Ljava/lang/String;

.field public static final POST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "165724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart$adCallAdditionalParameters;->GET:Ljava/lang/String;

    const-string v0, "165725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart$adCallAdditionalParameters;->IAB_FRAMEWORKS:Ljava/lang/String;

    const-string v0, "165726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart$adCallAdditionalParameters;->OMIDPN:Ljava/lang/String;

    const-string v0, "165727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart$adCallAdditionalParameters;->OMIDPV:Ljava/lang/String;

    const-string v0, "165728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart$adCallAdditionalParameters;->POST:Ljava/lang/String;

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
