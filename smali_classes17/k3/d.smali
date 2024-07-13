.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;)V
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

    iput-object p1, p0, Lk3/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lk3/d;->b:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
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

    iget-object v0, p0, Lk3/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lk3/d;->b:Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;

    invoke-static {v0, v1, p1}, Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
