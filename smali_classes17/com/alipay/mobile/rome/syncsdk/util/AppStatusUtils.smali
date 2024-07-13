.class public final Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;

.field private static b:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;


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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->BACKGROUND:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;->b:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;->SCREEN_ON:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;->a:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;
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

    .line 2
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;->b:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;)V
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
    sput-object p0, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;->b:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    return-void
.end method
