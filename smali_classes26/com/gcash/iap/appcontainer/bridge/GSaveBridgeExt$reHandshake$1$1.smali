.class public final Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;->reHandshake(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
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
        "com/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "iap-foundation_prodRelease"
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->c(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->d(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
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

    .line 1
    const-string p2, "343115"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final d(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
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

    .line 1
    const-string p3, "343116"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "343117"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;->access$dismiss(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 8
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
    if-eqz p1, :cond_4

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
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v1, "343118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "343119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    new-instance v4, Lcom/gcash/iap/appcontainer/bridge/g0;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lcom/gcash/iap/appcontainer/bridge/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "343120"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->a:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v7, Lcom/gcash/iap/appcontainer/bridge/h0;

    .line 42
    .line 43
    invoke-direct {v7, p1, v6}, Lcom/gcash/iap/appcontainer/bridge/h0;-><init>(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v7

    .line 47
    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;->access$dismiss(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;->access$dismiss(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->c:Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt$reHandshake$1$1;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;->access$dismiss(Lcom/gcash/iap/appcontainer/bridge/GSaveBridgeExt;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
