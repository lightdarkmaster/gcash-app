.class Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->fetchConfigAsync(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/callback/IConfigCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$1;->val$callback:Lcom/iap/ac/android/biz/common/callback/IConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$1;->val$callback:Lcom/iap/ac/android/biz/common/callback/IConfigCallback;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->fetchConfigInWorker(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    return-void
.end method
