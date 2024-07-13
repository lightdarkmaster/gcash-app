.class public interface abstract annotation Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestFieldKey"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ANALYTICS_USER_PROPERTIES:Ljava/lang/String;

.field public static final APP_BUILD:Ljava/lang/String;

.field public static final APP_ID:Ljava/lang/String;

.field public static final APP_VERSION:Ljava/lang/String;

.field public static final COUNTRY_CODE:Ljava/lang/String;

.field public static final FIRST_OPEN_TIME:Ljava/lang/String;

.field public static final INSTANCE_ID:Ljava/lang/String;

.field public static final INSTANCE_ID_TOKEN:Ljava/lang/String;

.field public static final LANGUAGE_CODE:Ljava/lang/String;

.field public static final PACKAGE_NAME:Ljava/lang/String;

.field public static final PLATFORM_VERSION:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String;

.field public static final TIME_ZONE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "69418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->ANALYTICS_USER_PROPERTIES:Ljava/lang/String;

    const-string v0, "69419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->APP_BUILD:Ljava/lang/String;

    const-string v0, "69420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->APP_ID:Ljava/lang/String;

    const-string v0, "69421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->APP_VERSION:Ljava/lang/String;

    const-string v0, "69422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->COUNTRY_CODE:Ljava/lang/String;

    const-string v0, "69423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->FIRST_OPEN_TIME:Ljava/lang/String;

    const-string v0, "69424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->INSTANCE_ID:Ljava/lang/String;

    const-string v0, "69425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->INSTANCE_ID_TOKEN:Ljava/lang/String;

    const-string v0, "69426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->LANGUAGE_CODE:Ljava/lang/String;

    const-string v0, "69427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "69428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->PLATFORM_VERSION:Ljava/lang/String;

    const-string v0, "69429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->SDK_VERSION:Ljava/lang/String;

    const-string v0, "69430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;->TIME_ZONE:Ljava/lang/String;

    return-void
.end method
