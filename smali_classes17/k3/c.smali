.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

.field public final synthetic d:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;)V
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

    iput-object p1, p0, Lk3/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lk3/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lk3/c;->c:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iput-object p4, p0, Lk3/c;->d:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lk3/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lk3/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lk3/c;->c:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    iget-object v3, p0, Lk3/c;->d:Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;Ljava/lang/Exception;)V

    return-void
.end method
