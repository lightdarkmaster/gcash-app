.class public Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonVungleExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;,
        Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 Z2\u00020\u0001:\u0002YZB\u00d1\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aB\u0005\u00a2\u0006\u0002\u0010\u001bJ!\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u00c7\u0001R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R&\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R&\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R&\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u0010\u001b\u001a\u0004\u0008\u0006\u00108\"\u0004\u00089\u0010:R$\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010\u001b\u001a\u0004\u0008\u0016\u00108\"\u0004\u0008<\u0010:R$\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u001b\u001a\u0004\u0008\u0014\u00108\"\u0004\u0008>\u0010:R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 R&\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 R$\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008F\u0010\u001b\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010-R$\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u0010\u001b\u001a\u0004\u0008J\u0010+\"\u0004\u0008K\u0010-R&\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010\u001b\u001a\u0004\u0008M\u0010\u001e\"\u0004\u0008N\u0010 R$\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008O\u0010\u001b\u001a\u0004\u0008P\u0010&\"\u0004\u0008Q\u0010(\u00a8\u0006[\u0080\u00e5\u0008\u0004\u0080\u00e5\u0008\u0006\u0080\u00e5\u0008\u0008\u0080\u00e5\u0008\t\u0080\u00e5\u0008\u000b\u0080\u00e5\u0008\u000c\u0080\u00e5\u0008\r\u0080\u00e5\u0008\u000e\u0080\u00e5\u0008\u000f\u0080\u00e5\u0008\u0010\u0080\u00e5\u0008\u0011\u0080\u00e5\u0008\u0012\u0080\u00e5\u0008\u0013\u0080\u00e5\u0008\u0014\u0080\u00e5\u0008\u0015\u0080\u00e5\u0008\u0016\u0080\u00e5\u0008\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;",
        "",
        "seen1",
        "",
        "androidId",
        "",
        "isGooglePlayServicesAvailable",
        "",
        "appSetId",
        "batteryLevel",
        "",
        "batteryState",
        "batterySaverEnabled",
        "connectionType",
        "connectionTypeDetail",
        "locale",
        "language",
        "timeZone",
        "volumeLevel",
        "soundEnabled",
        "isTv",
        "sdCardAvailable",
        "isSideloadEnabled",
        "osName",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getAndroidId$annotations",
        "getAndroidId",
        "()Ljava/lang/String;",
        "setAndroidId",
        "(Ljava/lang/String;)V",
        "getAppSetId$annotations",
        "getAppSetId",
        "setAppSetId",
        "getBatteryLevel$annotations",
        "getBatteryLevel",
        "()F",
        "setBatteryLevel",
        "(F)V",
        "getBatterySaverEnabled$annotations",
        "getBatterySaverEnabled",
        "()I",
        "setBatterySaverEnabled",
        "(I)V",
        "getBatteryState$annotations",
        "getBatteryState",
        "setBatteryState",
        "getConnectionType$annotations",
        "getConnectionType",
        "setConnectionType",
        "getConnectionTypeDetail$annotations",
        "getConnectionTypeDetail",
        "setConnectionTypeDetail",
        "isGooglePlayServicesAvailable$annotations",
        "()Z",
        "setGooglePlayServicesAvailable",
        "(Z)V",
        "isSideloadEnabled$annotations",
        "setSideloadEnabled",
        "isTv$annotations",
        "setTv",
        "getLanguage",
        "setLanguage",
        "getLocale",
        "setLocale",
        "getOsName$annotations",
        "getOsName",
        "setOsName",
        "getSdCardAvailable$annotations",
        "getSdCardAvailable",
        "setSdCardAvailable",
        "getSoundEnabled$annotations",
        "getSoundEnabled",
        "setSoundEnabled",
        "getTimeZone$annotations",
        "getTimeZone",
        "setTimeZone",
        "getVolumeLevel$annotations",
        "getVolumeLevel",
        "setVolumeLevel",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionTypeDetail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private osName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdCardAvailable:I

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->Companion:Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    .line 3
    iput v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "android_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_google_play_services_available"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_set_id"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_level"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_state"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_saver_enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type_detail"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_zone"
        .end annotation
    .end param
    .param p13    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "volume_level"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sound_enabled"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_tv"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sd_card_available"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_sideload_enabled"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "os_name"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_1

    :cond_4
    move v2, p3

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_6

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    goto :goto_3

    :cond_6
    move v2, p5

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_8

    iput v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    goto :goto_5

    :cond_8
    move v2, p7

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_e

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    goto :goto_b

    :cond_e
    move/from16 v2, p13

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    const/4 v5, 0x1

    if-nez v2, :cond_f

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    goto :goto_c

    :cond_f
    move/from16 v2, p14

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_10

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    goto :goto_d

    :cond_10
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_11

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    goto :goto_e

    :cond_11
    move/from16 v2, p16

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    goto :goto_f

    :cond_12
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    :goto_10
    return-void
.end method

.method public static synthetic getAndroidId$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "android_id"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app_set_id"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_level"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_saver_enabled"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_state"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "connection_type"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "connection_type_detail"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getOsName$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "os_name"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sd_card_available"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sound_enabled"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "time_zone"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "volume_level"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_google_play_services_available"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_sideload_enabled"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic isTv$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_tv"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0    # Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
    const-string v0, "176774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "176775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "176776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_2
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    const/4 v1, 0x0

    .line 58
    :goto_3
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    .line 61
    .line 62
    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_7
    const/4 v1, 0x2

    .line 66
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    :goto_4
    const/4 v3, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_9
    const/4 v3, 0x0

    .line 80
    :goto_5
    if-eqz v3, :cond_a

    .line 81
    .line 82
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    const/4 v1, 0x3

    .line 90
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    :goto_6
    const/4 v3, 0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_b
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_c

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    const/4 v3, 0x0

    .line 117
    :goto_7
    if-eqz v3, :cond_d

    .line 118
    .line 119
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    .line 120
    .line 121
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 122
    .line 123
    .line 124
    :cond_d
    const/4 v1, 0x4

    .line 125
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    :goto_8
    const/4 v3, 0x1

    .line 132
    goto :goto_9

    .line 133
    :cond_e
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_f

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_f
    const/4 v3, 0x0

    .line 139
    :goto_9
    if-eqz v3, :cond_10

    .line 140
    .line 141
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_10
    const/4 v1, 0x5

    .line 149
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_11

    .line 154
    .line 155
    :goto_a
    const/4 v3, 0x1

    .line 156
    goto :goto_b

    .line 157
    :cond_11
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    .line 158
    .line 159
    if-eqz v3, :cond_12

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_12
    const/4 v3, 0x0

    .line 163
    :goto_b
    if-eqz v3, :cond_13

    .line 164
    .line 165
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    .line 166
    .line 167
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 168
    .line 169
    .line 170
    :cond_13
    const/4 v1, 0x6

    .line 171
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_14

    .line 176
    .line 177
    :goto_c
    const/4 v3, 0x1

    .line 178
    goto :goto_d

    .line 179
    :cond_14
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_15

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_15
    const/4 v3, 0x0

    .line 185
    :goto_d
    if-eqz v3, :cond_16

    .line 186
    .line 187
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_16
    const/4 v1, 0x7

    .line 195
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_17

    .line 200
    .line 201
    :goto_e
    const/4 v3, 0x1

    .line 202
    goto :goto_f

    .line 203
    :cond_17
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_18

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_18
    const/4 v3, 0x0

    .line 209
    :goto_f
    if-eqz v3, :cond_19

    .line 210
    .line 211
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_19
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1a

    .line 225
    .line 226
    :goto_10
    const/4 v3, 0x1

    .line 227
    goto :goto_11

    .line 228
    :cond_1a
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_1b

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_1b
    const/4 v3, 0x0

    .line 234
    :goto_11
    if-eqz v3, :cond_1c

    .line 235
    .line 236
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_1c
    const/16 v1, 0x9

    .line 244
    .line 245
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_1d

    .line 250
    .line 251
    :goto_12
    const/4 v3, 0x1

    .line 252
    goto :goto_13

    .line 253
    :cond_1d
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_1e

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_1e
    const/4 v3, 0x0

    .line 259
    :goto_13
    if-eqz v3, :cond_1f

    .line 260
    .line 261
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_1f
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_20

    .line 275
    .line 276
    :goto_14
    const/4 v3, 0x1

    .line 277
    goto :goto_15

    .line 278
    :cond_20
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v3, :cond_21

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_21
    const/4 v3, 0x0

    .line 284
    :goto_15
    if-eqz v3, :cond_22

    .line 285
    .line 286
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_22
    const/16 v1, 0xb

    .line 294
    .line 295
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_23

    .line 300
    .line 301
    :goto_16
    const/4 v3, 0x1

    .line 302
    goto :goto_17

    .line 303
    :cond_23
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_24

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_24
    const/4 v3, 0x0

    .line 321
    :goto_17
    if-eqz v3, :cond_25

    .line 322
    .line 323
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    .line 324
    .line 325
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 326
    .line 327
    .line 328
    :cond_25
    const/16 v1, 0xc

    .line 329
    .line 330
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_26

    .line 335
    .line 336
    :goto_18
    const/4 v3, 0x1

    .line 337
    goto :goto_19

    .line 338
    :cond_26
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    .line 339
    .line 340
    if-eq v3, v2, :cond_27

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_27
    const/4 v3, 0x0

    .line 344
    :goto_19
    if-eqz v3, :cond_28

    .line 345
    .line 346
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    .line 347
    .line 348
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 349
    .line 350
    .line 351
    :cond_28
    const/16 v1, 0xd

    .line 352
    .line 353
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_29

    .line 358
    .line 359
    :goto_1a
    const/4 v3, 0x1

    .line 360
    goto :goto_1b

    .line 361
    :cond_29
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    .line 362
    .line 363
    if-eqz v3, :cond_2a

    .line 364
    .line 365
    goto :goto_1a

    .line 366
    :cond_2a
    const/4 v3, 0x0

    .line 367
    :goto_1b
    if-eqz v3, :cond_2b

    .line 368
    .line 369
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    .line 370
    .line 371
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 372
    .line 373
    .line 374
    :cond_2b
    const/16 v1, 0xe

    .line 375
    .line 376
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_2c

    .line 381
    .line 382
    :goto_1c
    const/4 v3, 0x1

    .line 383
    goto :goto_1d

    .line 384
    :cond_2c
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    .line 385
    .line 386
    if-eq v3, v2, :cond_2d

    .line 387
    .line 388
    goto :goto_1c

    .line 389
    :cond_2d
    const/4 v3, 0x0

    .line 390
    :goto_1d
    if-eqz v3, :cond_2e

    .line 391
    .line 392
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    .line 393
    .line 394
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 395
    .line 396
    .line 397
    :cond_2e
    const/16 v1, 0xf

    .line 398
    .line 399
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_2f

    .line 404
    .line 405
    :goto_1e
    const/4 v3, 0x1

    .line 406
    goto :goto_1f

    .line 407
    :cond_2f
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    .line 408
    .line 409
    if-eqz v3, :cond_30

    .line 410
    .line 411
    goto :goto_1e

    .line 412
    :cond_30
    const/4 v3, 0x0

    .line 413
    :goto_1f
    if-eqz v3, :cond_31

    .line 414
    .line 415
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    .line 416
    .line 417
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 418
    .line 419
    .line 420
    :cond_31
    const/16 v1, 0x10

    .line 421
    .line 422
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_32

    .line 427
    .line 428
    :goto_20
    const/4 v0, 0x1

    .line 429
    goto :goto_21

    .line 430
    :cond_32
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v3, :cond_33

    .line 433
    .line 434
    goto :goto_20

    .line 435
    :cond_33
    :goto_21
    if-eqz v0, :cond_34

    .line 436
    .line 437
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_34
    return-void
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryLevel()F
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

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    return v0
.end method

.method public final getBatterySaverEnabled()I
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

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdCardAvailable()I
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

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    return v0
.end method

.method public final getSoundEnabled()I
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

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeLevel()F
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

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
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

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    return v0
.end method

.method public final isSideloadEnabled()Z
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

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    return v0
.end method

.method public final isTv()Z
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

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    return v0
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    return-void
.end method

.method public final setBatteryLevel(F)V
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

    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    return-void
.end method

.method public final setBatterySaverEnabled(I)V
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

    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
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

    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    return-void
.end method

.method public final setSdCardAvailable(I)V
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

    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    return-void
.end method

.method public final setSideloadEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    return-void
.end method

.method public final setSoundEnabled(I)V
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

    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setTv(Z)V
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

    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    return-void
.end method

.method public final setVolumeLevel(F)V
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

    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    return-void
.end method
