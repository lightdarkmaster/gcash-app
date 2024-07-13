.class public final Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

.field private static final INFO_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

.field private static final VERBOSE_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

.field private static final WARNING_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/EmptyLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/EmptyLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->EMPTY_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/VerboseAndroidLogger;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/VerboseAndroidLogger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->VERBOSE_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/InfoAndroidLogger;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/InfoAndroidLogger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->INFO_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/WarningAndroidLogger;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/WarningAndroidLogger;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->WARNING_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
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

.method public static empty()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->EMPTY_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

.method public static infoLogger()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->INFO_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

.method public static verboseLogger()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->VERBOSE_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

.method public static warningLogger()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Loggers;->WARNING_ANDROID_LOGGER:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/Logger;

    return-object v0
.end method
