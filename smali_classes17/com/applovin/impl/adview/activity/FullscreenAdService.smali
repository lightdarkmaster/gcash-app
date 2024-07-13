.class public Lcom/applovin/impl/adview/activity/FullscreenAdService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/FullscreenAdService$a;,
        Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
    }
.end annotation


# static fields
.field public static final DATA_KEY_AD_SOURCE:Ljava/lang/String;

.field public static final DATA_KEY_RAW_FULL_AD_RESPONSE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "214852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService;->DATA_KEY_AD_SOURCE:Ljava/lang/String;

    const-string v0, "214853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService;->DATA_KEY_RAW_FULL_AD_RESPONSE:Ljava/lang/String;

    const-string v0, "214854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
