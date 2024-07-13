.class final Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/dialog/ErrorResponseHandler;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $cancelTitle:Ljava/lang/String;

.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $deeplink2:Ljava/lang/String;

.field final synthetic $header:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $okTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$header:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$okTitle:Ljava/lang/String;

    iput-object p5, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$cancelTitle:Ljava/lang/String;

    iput-object p6, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$deeplink:Ljava/lang/String;

    iput-object p7, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$deeplink2:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v1, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$header:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$message:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$okTitle:Ljava/lang/String;

    .line 6
    new-instance v4, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1$1;

    iget-object v5, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$deeplink:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3}, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1$1;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$cancelTitle:Ljava/lang/String;

    .line 8
    new-instance v6, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1$2;

    iget-object v7, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$deeplink2:Ljava/lang/String;

    iget-object v8, p0, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v6, v7, v8}, Lgcash/common_presentation/dialog/ErrorResponseHandler$displayDialog$1$2;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
