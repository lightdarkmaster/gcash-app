.class public final synthetic Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

.field public final synthetic b:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;)V
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

    iput-object p1, p0, Lk3/f;->a:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iput-object p2, p0, Lk3/f;->b:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lk3/f;->a:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iget-object v1, p0, Lk3/f;->b:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    check-cast p1, Lcom/huawei/agconnect/applinking/ResolvedLinkData;

    invoke-static {v0, v1, p1}, Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;->g(Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;Lcom/huawei/agconnect/applinking/ResolvedLinkData;)V

    return-void
.end method
