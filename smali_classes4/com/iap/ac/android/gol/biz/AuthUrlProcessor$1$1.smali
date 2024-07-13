.class Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1$1;->this$1:Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;

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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1$1;->this$1:Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->handleAuthResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
