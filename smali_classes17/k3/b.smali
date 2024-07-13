.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

.field public final synthetic c:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lk3/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lk3/b;->b:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    iput-object p3, p0, Lk3/b;->c:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iput-object p4, p0, Lk3/b;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lk3/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lk3/b;->b:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    iget-object v2, p0, Lk3/b;->c:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iget-object v3, p0, Lk3/b;->d:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Landroid/app/Activity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
