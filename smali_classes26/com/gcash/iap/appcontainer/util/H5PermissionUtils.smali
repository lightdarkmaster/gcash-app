.class public final Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "permission",
        "",
        "checkPermission",
        "",
        "permissionArray",
        "",
        "requestPermission",
        "(Landroid/app/Activity;[Ljava/lang/String;)V",
        "permissionList",
        "",
        "requestCode",
        "(Landroid/app/Activity;[Ljava/lang/String;I)V",
        "Lcom/alibaba/griver/base/api/H5Event;",
        "event",
        "Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;",
        "handlePermission",
        "Lcom/alibaba/fastjson/JSONObject;",
        "params",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "I",
        "getDEFAULT_REQUEST_CODE",
        "()I",
        "DEFAULT_REQUEST_CODE",
        "<init>",
        "()V",
        "HandlePermissionResult",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I


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
    new-instance v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->INSTANCE:Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;

    .line 7
    .line 8
    const-string v0, "342534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    sput v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->b:I

    .line 15
    .line 16
    return-void
.end method

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


# virtual methods
.method public final checkPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3
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
    const-string v0, "342535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "342536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "342537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v0, p1

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "342538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x3a

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final getDEFAULT_REQUEST_CODE()I
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

    sget v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->b:I

    return v0
.end method

.method public final handlePermission(Lcom/alibaba/fastjson/JSONObject;)Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 2
    sget v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->handlePermission(Lcom/alibaba/fastjson/JSONObject;I)Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;

    move-result-object p1

    return-object p1
.end method

.method public final handlePermission(Lcom/alibaba/fastjson/JSONObject;I)Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 16
    :try_start_0
    new-instance v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;

    invoke-direct {v0}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;-><init>()V

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "342539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-class v2, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;

    if-nez p1, :cond_3

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getRequestCode()I

    move-result v1

    if-ne v1, p2, :cond_6

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->setHandle(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getGrantResults()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getGrantResults()[I

    move-result-object p1

    aget p1, p1, v3

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->setHasPermission(Z)V

    .line 24
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_6

    const/16 p1, 0x79

    if-ne p2, p1, :cond_6

    .line 25
    invoke-static {}, Lj1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v0, v1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->setHasPermission(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    new-instance v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;

    invoke-direct {v0}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;-><init>()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final handlePermission(Lcom/alibaba/griver/base/api/H5Event;)Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;
    .locals 1
    .param p1    # Lcom/alibaba/griver/base/api/H5Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "342540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->handlePermission(Lcom/alibaba/griver/base/api/H5Event;I)Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;

    move-result-object p1

    return-object p1
.end method

.method public final handlePermission(Lcom/alibaba/griver/base/api/H5Event;I)Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;
    .locals 4
    .param p1    # Lcom/alibaba/griver/base/api/H5Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "342541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;

    invoke-direct {v0}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/base/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "342542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;

    if-nez p1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getRequestCode()I

    move-result v1

    if-ne v1, p2, :cond_6

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->setHandle(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getGrantResults()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;->getGrantResults()[I

    move-result-object p1

    aget p1, p1, v3

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->setHasPermission(Z)V

    .line 12
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_6

    const/16 p1, 0x79

    if-ne p2, p1, :cond_6

    .line 13
    invoke-static {}, Lj1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;->setHasPermission(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    new-instance v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;

    invoke-direct {v0}, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils$HandlePermissionResult;-><init>()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final requestPermission(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
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

    const-string v0, "342543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "342544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gcash/iap/appcontainer/util/H5PermissionUtils;->b:I

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
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

    const-string v0, "342545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "342546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
