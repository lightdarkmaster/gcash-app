.class public final Lcom/gcash/iap/spread/GShareServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GShareService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/spread/GShareServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J*\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017J2\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u0010!\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gcash/iap/spread/GShareServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GShareService;",
        "()V",
        "panelRender",
        "Lcom/gcash/iap/spread/GChannelPanelRender;",
        "getPanelRender",
        "()Lcom/gcash/iap/spread/GChannelPanelRender;",
        "setPanelRender",
        "(Lcom/gcash/iap/spread/GChannelPanelRender;)V",
        "spreadManager",
        "Lcom/alipay/iap/android/spread/SpreadManager;",
        "getSpreadManager",
        "()Lcom/alipay/iap/android/spread/SpreadManager;",
        "setSpreadManager",
        "(Lcom/alipay/iap/android/spread/SpreadManager;)V",
        "checkChannelEnable",
        "",
        "activity",
        "Landroid/app/Activity;",
        "channel",
        "",
        "getShareInfoByBizScene",
        "",
        "bizScene",
        "callback",
        "Lcom/gcash/iap/foundation/api/GShareService$Callback;",
        "init",
        "application",
        "Landroid/app/Application;",
        "shareInfoByBizScene",
        "showChannelPanel",
        "content",
        "link",
        "showChannelPanelByBizScene",
        "updateChannelRefConfig",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "iap-foundation_prodRelease"
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
.field public static final CHANNEL_NAME_COPY_TO_CLIPBOARD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COPY_TO_CLIPBOARD_ITEM_POSITION:I = 0x7

.field public static final Companion:Lcom/gcash/iap/spread/GShareServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public panelRender:Lcom/gcash/iap/spread/GChannelPanelRender;

.field public spreadManager:Lcom/alipay/iap/android/spread/SpreadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "348046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/spread/GShareServiceImpl;->CHANNEL_NAME_COPY_TO_CLIPBOARD:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/spread/GShareServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/spread/GShareServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/spread/GShareServiceImpl;->Companion:Lcom/gcash/iap/spread/GShareServiceImpl$Companion;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ChannelInfo;Lcom/alipay/iap/android/share/model/ShareContent;)V
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

    invoke-static {p0, p1, p2}, Lcom/gcash/iap/spread/GShareServiceImpl;->d(Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ChannelInfo;Lcom/alipay/iap/android/share/model/ShareContent;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ChannelInfo;Lcom/alipay/iap/android/share/model/ShareContent;)V
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

    invoke-static {p0, p1, p2}, Lcom/gcash/iap/spread/GShareServiceImpl;->c(Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ChannelInfo;Lcom/alipay/iap/android/share/model/ShareContent;)V

    return-void
.end method

.method private static final c(Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ChannelInfo;Lcom/alipay/iap/android/share/model/ShareContent;)V
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
    const-string v0, "348047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "348049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "348050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "348051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    iget-object p2, p2, Lcom/alipay/iap/android/share/model/ShareContent;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/alipay/iap/android/share/model/ChannelInfo;->targetPackageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/alipay/iap/android/share/model/ChannelInfo;->targetActivity:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final d(Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ChannelInfo;Lcom/alipay/iap/android/share/model/ShareContent;)V
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
    const-string p1, "348052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "348053"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "348054"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "348055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    const-string v0, "348056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    iget-object p2, p2, Lcom/alipay/iap/android/share/model/ShareContent;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "348057"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public checkChannelEnable(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "348058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/share/ShareManager;->checkChannelAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl;->panelRender:Lcom/gcash/iap/spread/GChannelPanelRender;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "348060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareInfoByBizScene(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
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

    .line 1
    const-string v0, "348061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "348063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/gcash/iap/spread/GShareServiceImpl$getShareInfoByBizScene$1;

    .line 21
    .line 22
    invoke-direct {v1, p4}, Lcom/gcash/iap/spread/GShareServiceImpl$getShareInfoByBizScene$1;-><init>(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/iap/android/spread/SpreadManager;->getToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl;->spreadManager:Lcom/alipay/iap/android/spread/SpreadManager;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "348064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "348065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/iap/android/spread/SpreadManager;->getInstance()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "348066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gcash/iap/spread/GShareServiceImpl;->setSpreadManager(Lcom/alipay/iap/android/spread/SpreadManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "348067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/spread/SpreadManager;->setAppKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/spread/SpreadManager;->init(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/gcash/iap/spread/GShareServiceImpl$init$1;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/gcash/iap/spread/GShareServiceImpl$init$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/spread/SpreadManager;->setLoadingListener(Lcom/alipay/iap/android/spread/listener/LoadingListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/alipay/iap/android/share/model/ChannelInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/alipay/iap/android/share/model/ChannelInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "348068"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    iput-object v1, v0, Lcom/alipay/iap/android/share/model/ChannelInfo;->channel:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/alipay/iap/android/share/ShareManager;->addExtChannelInfo(ILcom/alipay/iap/android/share/model/ChannelInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lr1/e;

    .line 76
    .line 77
    invoke-direct {v2}, Lr1/e;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "348069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/alipay/iap/android/share/ShareManager;->addChannelAction(Ljava/lang/String;Lcom/alipay/iap/android/share/action/ChannelAction;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lr1/f;

    .line 94
    .line 95
    invoke-direct {v2}, Lr1/f;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/share/ShareManager;->addChannelAction(Ljava/lang/String;Lcom/alipay/iap/android/share/action/ChannelAction;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/gcash/iap/spread/GChannelPanelRender;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/gcash/iap/spread/GShareServiceImpl;->setPanelRender(Lcom/gcash/iap/spread/GChannelPanelRender;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/share/ShareManager;->setChannelPanelRender(Lcom/alipay/iap/android/share/ui/ChannelPanelRender;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/gcash/iap/spread/GShareServiceImpl;->updateChannelRefConfig(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setPanelRender(Lcom/gcash/iap/spread/GChannelPanelRender;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/spread/GChannelPanelRender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "348070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/spread/GShareServiceImpl;->panelRender:Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpreadManager(Lcom/alipay/iap/android/spread/SpreadManager;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/spread/SpreadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "348071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/spread/GShareServiceImpl;->spreadManager:Lcom/alipay/iap/android/spread/SpreadManager;

    .line 7
    .line 8
    return-void
.end method

.method public shareInfoByBizScene(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
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

    .line 1
    const-string v0, "348072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "348074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "348075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$2;

    .line 27
    .line 28
    invoke-direct {v1, p4}, Lcom/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$2;-><init>(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/iap/android/spread/SpreadManager;->spreadByChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showChannelPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
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

    .line 1
    const-string v0, "348076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "348078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "348079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/gcash/iap/spread/GChannelPanelRender;->setNeedFbAndSms(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/gcash/iap/spread/GChannelPanelRender;->setBizScene(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v5, Lcom/alipay/iap/android/share/model/ShareContent;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/alipay/iap/android/share/model/ShareContent;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, v5, Lcom/alipay/iap/android/share/model/ShareContent;->content:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, v5, Lcom/alipay/iap/android/share/model/ShareContent;->url:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p3, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;

    .line 65
    .line 66
    move-object v2, p3

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p1

    .line 69
    move-object v6, p5

    .line 70
    move-object v7, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;-><init>(Lcom/alipay/iap/android/share/ShareManager;Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ShareContent;Lcom/gcash/iap/foundation/api/GShareService$Callback;Lcom/gcash/iap/spread/GShareServiceImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v1, p3}, Lcom/alipay/iap/android/share/ShareManager;->showPanel(Landroid/app/Activity;ILcom/alipay/iap/android/share/listener/ChannelChooseListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public showChannelPanelByBizScene(Landroid/app/Activity;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
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

    .line 1
    const-string v0, "348080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/gcash/iap/spread/GChannelPanelRender;->setNeedFbAndSms(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/gcash/iap/spread/GChannelPanelRender;->setBizScene(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanelByBizScene$1;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanelByBizScene$1;-><init>(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/iap/android/spread/SpreadManager;->spread(Landroid/app/Activity;Ljava/lang/String;ILcom/alipay/iap/android/spread/listener/SpreadListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateChannelRefConfig(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
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

    .line 1
    const-string v0, "348082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "348083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/utils/KitUtils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "348084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/alipay/iap/android/share/model/ChannelRef;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v2, "348085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    new-instance v1, Lcom/alipay/iap/android/share/model/ChannelRef;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lcom/alipay/iap/android/share/model/ChannelRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/alipay/iap/android/share/model/ChannelRef;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lcom/alipay/iap/android/share/model/ChannelRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getSpreadManager()Lcom/alipay/iap/android/spread/SpreadManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/alipay/iap/android/spread/SpreadManager;->getShareManager()Lcom/alipay/iap/android/share/ShareManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/share/ShareManager;->setChannelRefList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
