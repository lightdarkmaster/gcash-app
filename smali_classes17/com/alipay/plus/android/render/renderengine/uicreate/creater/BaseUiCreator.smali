.class public abstract Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/render/renderengine/uicreate/IUiCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/plus/android/render/renderengine/uicreate/IUiCreator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static sCommonClickListener:Landroid/view/View$OnClickListener;


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

    new-instance v0, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator$1;

    invoke-direct {v0}, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator$1;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;->sCommonClickListener:Landroid/view/View$OnClickListener;

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


# virtual methods
.method public final create(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/alipay/plus/android/render/ActionHandler;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;->internalCreate(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget p2, Lcom/alipay/plus/android/render/R$id;->render_view_model:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/alipay/plus/android/render/R$id;->render_action_handler:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;->sCommonClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-object p1
.end method

.method protected abstract internalCreate(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/alipay/plus/android/render/ActionHandler;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
