.class public final Lgcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/network/api/receiver/HuaweiReceiver;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/common/android/network/api/receiver/HuaweiReceiver;

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common/android/network/api/receiver/HuaweiReceiver;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/api/receiver/HuaweiReceiver;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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

    .line 1
    iput-object p1, p0, Lgcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1;->a:Lgcash/common/android/network/api/receiver/HuaweiReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lretrofit2/Response;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lretrofit2/Response;

    .line 8
    .line 9
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1;->a:Lgcash/common/android/network/api/receiver/HuaweiReceiver;

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lgcash/common/android/network/api/receiver/HuaweiReceiver;->access$sendToken(Lgcash/common/android/network/api/receiver/HuaweiReceiver;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lgcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1;->a:Lgcash/common/android/network/api/receiver/HuaweiReceiver;

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/common/android/network/api/receiver/HuaweiReceiver$checkAgreement$1;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lgcash/common/android/network/api/receiver/HuaweiReceiver;->access$sendToken(Lgcash/common/android/network/api/receiver/HuaweiReceiver;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method
