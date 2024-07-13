.class public final synthetic Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

.field public final synthetic c:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;)V
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

    iput-object p1, p0, Lk3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lk3/g;->b:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iput-object p3, p0, Lk3/g;->c:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lk3/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lk3/g;->b:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iget-object v2, p0, Lk3/g;->c:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    invoke-static {v0, v1, v2, p1}, Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;->a(Ljava/lang/String;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;Ljava/lang/Exception;)V

    return-void
.end method
