.class public interface abstract Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHED_FILE_NAME:Ljava/lang/String;

.field public static final DIR_FEATURE_FLAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "384634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagConstants;->CACHED_FILE_NAME:Ljava/lang/String;

    const-string v0, "384635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagConstants;->DIR_FEATURE_FLAG:Ljava/lang/String;

    return-void
.end method
