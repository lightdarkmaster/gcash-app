.class public interface abstract Lcom/gcash/iap/foundation/api/GRenderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GBaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/foundation/api/GRenderService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gcash/iap/foundation/api/GRenderService;",
        "Lcom/gcash/iap/foundation/api/GBaseService;",
        "getTemplateInfo",
        "Lcom/alipay/plus/android/render/model/TemplateInfo;",
        "renderData",
        "Lcom/alipay/plus/android/render/model/RenderData;",
        "render",
        "",
        "actionHandler",
        "Lcom/alipay/plus/android/render/ActionHandler;",
        "callback",
        "Lcom/alipay/plus/android/render/RenderCallback;",
        "renderView",
        "Landroid/view/View;",
        "templateInfo",
        "bindData",
        "",
        "Companion",
        "iap-foundation-api_prodRelease"
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
.field public static final ACTION_POPUP_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gcash/iap/foundation/api/GRenderService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "344869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/foundation/api/GRenderService;->ACTION_POPUP_CLICK:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/gcash/iap/foundation/api/GRenderService$Companion;->a:Lcom/gcash/iap/foundation/api/GRenderService$Companion;

    sput-object v0, Lcom/gcash/iap/foundation/api/GRenderService;->Companion:Lcom/gcash/iap/foundation/api/GRenderService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTemplateInfo(Lcom/alipay/plus/android/render/model/RenderData;)Lcom/alipay/plus/android/render/model/TemplateInfo;
    .param p1    # Lcom/alipay/plus/android/render/model/RenderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract render(Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/ActionHandler;Lcom/alipay/plus/android/render/RenderCallback;)V
    .param p1    # Lcom/alipay/plus/android/render/model/RenderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/render/ActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/render/RenderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract render(Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/RenderCallback;)V
    .param p1    # Lcom/alipay/plus/android/render/model/RenderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/render/RenderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract renderView(Lcom/alipay/plus/android/render/model/TemplateInfo;Ljava/lang/String;)Landroid/view/View;
    .param p1    # Lcom/alipay/plus/android/render/model/TemplateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
