.class public final Lcom/iap/foundation/api/R$bool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/foundation/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I = 0x7f050000

.field public static final abc_config_actionMenuItemAllCaps:I = 0x7f050001

.field public static final ctIsTablet:I = 0x7f050006

.field public static final enable_system_alarm_service_default:I = 0x7f050007

.field public static final enable_system_foreground_service_default:I = 0x7f050008

.field public static final enable_system_job_service_default:I = 0x7f050009

.field public static final mtrl_btn_textappearance_all_caps:I = 0x7f05000a

.field public static final workmanager_test_configuration:I = 0x7f05000f


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