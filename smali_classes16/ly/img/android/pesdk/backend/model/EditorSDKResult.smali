.class public final Lly/img/android/pesdk/backend/model/EditorSDKResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$ToUpdate;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$LegacySupport;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;,
        Lly/img/android/pesdk/backend/model/EditorSDKResult$NotAnImglyResultException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 B2\u00020\u0001:\u0007CBDEFGHB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008A\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0005R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00028F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR/\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00028F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR+\u0010*\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020$8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R+\u00103\u001a\u00020/2\u0006\u0010\u0013\u001a\u00020/8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0015\u001a\u0004\u0008\u000b\u00101\"\u0004\u0008 \u00102R\u001b\u00106\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\u0014\u00101R\u001b\u0010:\u001a\u00020+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u00109R\u0011\u0010<\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00101R\u001a\u0010@\u001a\u00020+8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u00109\u00a8\u0006I"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "c",
        "",
        "to",
        "notifyGallery",
        "finalize",
        "Landroid/content/Intent;",
        "a",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "intent",
        "Lly/img/android/IMGLYProduct;",
        "<set-?>",
        "b",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;",
        "getProduct",
        "()Lly/img/android/IMGLYProduct;",
        "setProduct$pesdk_backend_core_release",
        "(Lly/img/android/IMGLYProduct;)V",
        "product",
        "getSourceUri",
        "()Landroid/net/Uri;",
        "setSourceUri$pesdk_backend_core_release",
        "(Landroid/net/Uri;)V",
        "sourceUri",
        "d",
        "getResultUri",
        "setResultUri$pesdk_backend_core_release",
        "resultUri",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;",
        "e",
        "getResultStatus",
        "()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;",
        "setResultStatus$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V",
        "resultStatus",
        "",
        "f",
        "Z",
        "needToReleaseSettingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "g",
        "()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V",
        "settingsListField",
        "h",
        "Lkotlin/Lazy;",
        "settingsListValue",
        "i",
        "getResultIsDifferentThanSource",
        "()Z",
        "resultIsDifferentThanSource",
        "getSettingsList",
        "settingsList",
        "getResultIsDifferentThenSource",
        "getResultIsDifferentThenSource$annotations",
        "()V",
        "resultIsDifferentThenSource",
        "<init>",
        "Companion",
        "Builder",
        "Extra",
        "LegacySupport",
        "NotAnImglyResultException",
        "Status",
        "ToUpdate",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_IMGLY_RESULT_EXTRA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_RESULT:I = -0x3

.field public static final UPDATE_SOURCE:I = -0x2


# instance fields
.field private a:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private final g:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "190693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->IS_IMGLY_RESULT_EXTRA:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->Companion:Lly/img/android/pesdk/backend/model/EditorSDKResult$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
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
    const-string v0, "190694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->a:Landroid/content/Intent;

    .line 10
    .line 11
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->PRODUCT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->b:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 14
    .line 15
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SOURCE_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 16
    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->c:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 18
    .line 19
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_URI:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 20
    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->d:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 22
    .line 23
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->RESULT_STATUS:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 24
    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->e:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->f:Z

    .line 29
    .line 30
    sget-object p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->SETTINGS_LIST:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->g:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 33
    .line 34
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$settingsListValue$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$settingsListValue$2;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->h:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$resultIsDifferentThanSource$2;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->i:Lkotlin/Lazy;

    .line 55
    .line 56
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->a:Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "190695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$NotAnImglyResultException;

    .line 69
    .line 70
    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$NotAnImglyResultException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final a()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->g:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "190696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final synthetic access$getSettingsListField(Lly/img/android/pesdk/backend/model/EditorSDKResult;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->a()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNeedToReleaseSettingsList$p(Lly/img/android/pesdk/backend/model/EditorSDKResult;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->f:Z

    return-void
.end method

.method public static final synthetic access$setSettingsListField(Lly/img/android/pesdk/backend/model/EditorSDKResult;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->d(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    return-void
.end method

.method private final b()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    return-object v0
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "No need for with Scoped Storage"
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

    if-eqz p1, :cond_2

    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "190697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final d(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->g:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getResultIsDifferentThenSource$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use resultIsDifferentThanSource instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "resultIsDifferentThanSource"
            imports = {}
        .end subannotation
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

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->b()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final getProduct()Lly/img/android/IMGLYProduct;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->b:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lly/img/android/IMGLYProduct;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Lly/img/android/IMGLYProduct;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "190698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getResultIsDifferentThanSource()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getResultIsDifferentThenSource()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultIsDifferentThanSource()Z

    move-result v0

    return v0
.end method

.method public final getResultStatus()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->e:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "190699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getResultUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->d:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getSettingsList()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->b()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSourceUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->c:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->read(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0
.end method

.method public final notifyGallery(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Is not needed anymore"
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
    not-int p1, p1

    .line 2
    and-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getSourceUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->c(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    and-int/2addr p1, v2

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_4
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->c(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    :cond_5
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
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
    const-string v0, "190700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->a:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public final setProduct$pesdk_backend_core_release(Lly/img/android/IMGLYProduct;)V
    .locals 3
    .param p1    # Lly/img/android/IMGLYProduct;
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
    const-string v0, "190701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->b:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lly/img/android/IMGLYProduct;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setResultStatus$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;
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
    const-string v0, "190702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->e:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setResultUri$pesdk_backend_core_release(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->d:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSourceUri$pesdk_backend_core_release(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/EditorSDKResult;->c:Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Extra;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p1}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->write(Landroid/content/Intent;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
