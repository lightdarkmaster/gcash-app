.class public final Lcom/iap/ac/android/container/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/container/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final dns:I = 0x7f0a0787

.field public static final error_code:I = 0x7f0a07d9

.field public static final h5_error_check_layout:I = 0x7f0a09c4

.field public static final h5_ll_lv_nav_title:I = 0x7f0a09ca

.field public static final h5_ll_lv_title:I = 0x7f0a09cb

.field public static final h5_ll_lv_title_loading:I = 0x7f0a09cc

.field public static final h5_lv_nav_back:I = 0x7f0a09d2

.field public static final h5_lv_nav_back_loading:I = 0x7f0a09d3

.field public static final h5_lv_tv_title:I = 0x7f0a09d4

.field public static final h5_nav_loading_loading:I = 0x7f0a09dd

.field public static final h5_v_divider:I = 0x7f0a09f3

.field public static final h5_v_divider_loading:I = 0x7f0a09f4

.field public static final reason:I = 0x7f0a1379

.field public static final state:I = 0x7f0a15ca

.field public static final title_layout:I = 0x7f0a1738

.field public static final url:I = 0x7f0a207f

.field public static final web_progress:I = 0x7f0a21a5

.field public static final web_view:I = 0x7f0a21a6


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
