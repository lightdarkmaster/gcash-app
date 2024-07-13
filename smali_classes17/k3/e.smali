.class public final synthetic Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic a:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;)V
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

    iput-object p1, p0, Lk3/e;->a:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
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

    iget-object v0, p0, Lk3/e;->a:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    invoke-static {v0, p1}, Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;->e(Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
