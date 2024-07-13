.class public final Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/deeplink/MiniProgramApp;->f(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;",
        "onFail",
        "",
        "reason",
        "",
        "onSuccess",
        "msgList",
        "",
        "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
        "hasMore",
        "",
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
.field final synthetic a:Lcom/gcash/iap/deeplink/MiniProgramApp;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/gcash/iap/deeplink/MiniProgramApp;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/deeplink/MiniProgramApp;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
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
    iput-object p1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->a:Lcom/gcash/iap/deeplink/MiniProgramApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    iget-object p1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->a:Lcom/gcash/iap/deeplink/MiniProgramApp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/gcash/iap/deeplink/MiniProgramApp;->access$progressDialogDisplay(Lcom/gcash/iap/deeplink/MiniProgramApp;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->a:Lcom/gcash/iap/deeplink/MiniProgramApp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->e:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/gcash/iap/deeplink/MiniProgramApp;->l(Lcom/gcash/iap/deeplink/MiniProgramApp;Ljava/util/Map;ILjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;Z)V"
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
    iget-object p2, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->a:Lcom/gcash/iap/deeplink/MiniProgramApp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/gcash/iap/deeplink/MiniProgramApp;->access$progressDialogDisplay(Lcom/gcash/iap/deeplink/MiniProgramApp;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->status:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "346379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->a:Lcom/gcash/iap/deeplink/MiniProgramApp;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    .line 72
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gcash/iap/deeplink/MiniProgramApp$getGLifeInbox$1;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1, v2}, Lcom/gcash/iap/deeplink/MiniProgramApp;->access$launchGlife(Lcom/gcash/iap/deeplink/MiniProgramApp;Ljava/util/Map;ILjava/lang/String;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
