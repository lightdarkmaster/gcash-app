.class public final enum Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/debugsettings/DebugSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;",
        "",
        "(Ljava/lang/String;I)V",
        "FIREBASE_DEFAULT",
        "FIREBASE_ONLINE",
        "AMCS",
        "H5_PRESET_CONFIG",
        "H5_PRESET_FILES",
        "H5_DOWNLOAD_FILES",
        "H5_INSTALL_AMRS",
        "module-debug-settings_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

.field public static final enum AMCS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

.field public static final enum FIREBASE_DEFAULT:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

.field public static final enum FIREBASE_ONLINE:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

.field public static final enum H5_DOWNLOAD_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

.field public static final enum H5_INSTALL_AMRS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

.field public static final enum H5_PRESET_CONFIG:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

.field public static final enum H5_PRESET_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;


# direct methods
.method private static final synthetic $values()[Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->FIREBASE_DEFAULT:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->FIREBASE_ONLINE:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->AMCS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_PRESET_CONFIG:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_PRESET_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_DOWNLOAD_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_INSTALL_AMRS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const-string v1, "327464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->FIREBASE_DEFAULT:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const-string v1, "327465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->FIREBASE_ONLINE:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const-string v1, "327466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->AMCS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const-string v1, "327467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_PRESET_CONFIG:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const-string v1, "327468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_PRESET_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const-string v1, "327469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_DOWNLOAD_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    const-string v1, "327470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_INSTALL_AMRS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-static {}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->$values()[Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    move-result-object v0

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->$VALUES:[Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;
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

    const-class v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    return-object p0
.end method

.method public static values()[Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;
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

    sget-object v0, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->$VALUES:[Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    return-object v0
.end method
