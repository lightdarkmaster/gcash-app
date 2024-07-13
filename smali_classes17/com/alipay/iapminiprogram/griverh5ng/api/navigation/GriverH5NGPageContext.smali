.class public final Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;",
        "",
        "originUrl",
        "Ljava/net/URL;",
        "currentUrl",
        "griverH5NGTitleBarUISetting",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/net/URL;Ljava/net/URL;Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getCurrentUrl",
        "()Ljava/net/URL;",
        "setCurrentUrl",
        "(Ljava/net/URL;)V",
        "getGriverH5NGTitleBarUISetting",
        "()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;",
        "setGriverH5NGTitleBarUISetting",
        "(Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;)V",
        "getOriginUrl",
        "setOriginUrl",
        "getContainerHelper",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "load",
        "",
        "url",
        "",
        "isReplace",
        "",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private originUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/net/URL;Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->originUrl:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->currentUrl:Ljava/net/URL;

    .line 4
    iput-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 5
    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/net/URL;Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v0, p3

    :goto_0
    move-object v4, p4

    .line 7
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;-><init>(Ljava/net/URL;Ljava/net/URL;Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContainerHelper(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
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

    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    instance-of v1, v0, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast v0, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "198401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static synthetic load$default(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;ZILjava/lang/Object;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->load(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/net/URL;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->currentUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final getGriverH5NGTitleBarUISetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    return-object v0
.end method

.method public final getOriginUrl()Ljava/net/URL;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->originUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final load(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getContainerHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext$load$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext$load$1;-><init>(Ljava/lang/String;ZLcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentUrl(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->currentUrl:Ljava/net/URL;

    return-void
.end method

.method public final setGriverH5NGTitleBarUISetting(Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    return-void
.end method

.method public final setOriginUrl(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->originUrl:Ljava/net/URL;

    return-void
.end method
