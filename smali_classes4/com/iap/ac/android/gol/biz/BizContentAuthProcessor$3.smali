.class Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->handleAuthPageResult(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$3;->this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/AuthResult;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$3;->this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->handleAuthResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    return-void
.end method
