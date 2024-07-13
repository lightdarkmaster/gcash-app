.class synthetic Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/debugsettings/DebugSettingsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
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

    invoke-static {}, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->values()[Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;->a:[I

    :try_start_0
    sget-object v1, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->FIREBASE_DEFAULT:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;->a:[I

    sget-object v1, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->FIREBASE_ONLINE:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;->a:[I

    sget-object v1, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->AMCS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;->a:[I

    sget-object v1, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_PRESET_CONFIG:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;->a:[I

    sget-object v1, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_PRESET_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;->a:[I

    sget-object v1, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_DOWNLOAD_FILES:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lgcash/module/debugsettings/DebugSettingsDetailActivity$d;->a:[I

    sget-object v1, Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;->H5_INSTALL_AMRS:Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
