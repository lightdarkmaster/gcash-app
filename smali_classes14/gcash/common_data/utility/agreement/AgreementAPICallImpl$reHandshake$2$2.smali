.class public final Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
        "gcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "common-data_prodRelease"
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 9
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
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->dismissProgressDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lretrofit2/Response;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lretrofit2/Response;

    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const-string v1, "144580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    sget p1, Lgcash/common/android/R$string;->header_0002:I

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "144581"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    new-instance v6, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2$onComplete$1;

    .line 61
    .line 62
    iget-object p1, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-direct {v6, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2$onComplete$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "144582"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    new-instance v8, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2$onComplete$2;

    .line 70
    .line 71
    iget-object p1, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->d:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-direct {v8, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2$onComplete$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl$reHandshake$2$2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    const-string v0, "144583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-static {p1, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "144584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method