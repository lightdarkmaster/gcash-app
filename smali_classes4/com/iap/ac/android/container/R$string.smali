.class public final Lcom/iap/ac/android/container/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/container/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final app_name:I = 0x7f13010a

.field public static final h5_backward:I = 0x7f130955

.field public static final h5_close:I = 0x7f130956

.field public static final h5_loading_failed:I = 0x7f130957

.field public static final h5_menu_refresh:I = 0x7f130958

.field public static final h5_network_check:I = 0x7f130959

.field public static final h5_network_check_apn:I = 0x7f13095a

.field public static final h5_network_check_disabled:I = 0x7f13095b

.field public static final h5_network_check_disabling:I = 0x7f13095c

.field public static final h5_network_check_dns:I = 0x7f13095d

.field public static final h5_network_check_enabled:I = 0x7f13095e

.field public static final h5_network_check_enabling:I = 0x7f13095f

.field public static final h5_network_check_errorcode:I = 0x7f130960

.field public static final h5_network_check_fail:I = 0x7f130961

.field public static final h5_network_check_gate:I = 0x7f130962

.field public static final h5_network_check_ip:I = 0x7f130963

.field public static final h5_network_check_reason:I = 0x7f130964

.field public static final h5_network_check_state:I = 0x7f130965

.field public static final h5_network_check_unknow:I = 0x7f130966

.field public static final h5_network_check_url:I = 0x7f130967

.field public static final h5_network_check_wifi:I = 0x7f130968

.field public static final h5_unknown_error:I = 0x7f130969

.field public static final h5_url_error:I = 0x7f13096a


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
