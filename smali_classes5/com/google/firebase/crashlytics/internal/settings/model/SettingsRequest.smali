.class public Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildVersion:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final displayVersion:Ljava/lang/String;

.field public final googleAppId:Ljava/lang/String;

.field public final installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

.field public final instanceId:Ljava/lang/String;

.field public final osBuildVersion:Ljava/lang/String;

.field public final osDisplayVersion:Ljava/lang/String;

.field public final source:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->googleAppId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->displayVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->buildVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->source:I

    .line 21
    .line 22
    return-void
.end method