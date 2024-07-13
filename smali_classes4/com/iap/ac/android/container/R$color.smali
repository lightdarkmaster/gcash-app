.class public final Lcom/iap/ac/android/container/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/container/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final h5_card_background:I = 0x7f06043b

.field public static final h5_card_shadow:I = 0x7f06043c

.field public static final h5_lite_blue:I = 0x7f06043d

.field public static final h5_mainTextColor:I = 0x7f06043e

.field public static final h5_nav_bar:I = 0x7f06043f

.field public static final h5_nav_bar_bottomline:I = 0x7f060440

.field public static final h5_nav_bar_divider:I = 0x7f060441

.field public static final h5_nav_menu_divider:I = 0x7f060442

.field public static final h5_provider:I = 0x7f060443

.field public static final h5_provider_text:I = 0x7f060444

.field public static final h5_subBtnEnableFalse:I = 0x7f060445

.field public static final h5_transparent:I = 0x7f060446

.field public static final h5_web_loading_default_bg:I = 0x7f060447

.field public static final h5_web_loading_dot_dark:I = 0x7f060448

.field public static final h5_web_loading_dot_light:I = 0x7f060449

.field public static final h5_web_loading_progress:I = 0x7f06044a

.field public static final h5_web_loading_text:I = 0x7f06044b

.field public static final h5_white:I = 0x7f06044c

.field public static final network_check_split:I = 0x7f0607cc

.field public static final network_check_title:I = 0x7f0607cd

.field public static final network_check_value:I = 0x7f0607ce


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
