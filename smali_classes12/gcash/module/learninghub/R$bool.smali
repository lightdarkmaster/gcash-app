.class public final Lgcash/module/learninghub/R$bool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/learninghub/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I = 0x7f050000

.field public static final abc_config_actionMenuItemAllCaps:I = 0x7f050001

.field public static final config_materialPreferenceIconSpaceReserved:I = 0x7f050003

.field public static final contentsquare_isLandscape:I = 0x7f050004

.field public static final contentsquare_isTablet:I = 0x7f050005

.field public static final ctIsTablet:I = 0x7f050006

.field public static final enable_system_alarm_service_default:I = 0x7f050007

.field public static final enable_system_foreground_service_default:I = 0x7f050008

.field public static final enable_system_job_service_default:I = 0x7f050009

.field public static final mtrl_btn_textappearance_all_caps:I = 0x7f05000a

.field public static final show_exit_dialog:I = 0x7f05000b

.field public static final title_bar_left:I = 0x7f05000c

.field public static final title_bar_title_center_horizontal:I = 0x7f05000d

.field public static final title_bar_with_line:I = 0x7f05000e

.field public static final workmanager_test_configuration:I = 0x7f05000f

.field public static final zdoc_frame_corner:I = 0x7f050010

.field public static final zface_page_can_click_back:I = 0x7f050011


# direct methods
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
