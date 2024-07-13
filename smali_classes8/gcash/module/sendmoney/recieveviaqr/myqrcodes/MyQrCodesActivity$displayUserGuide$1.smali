.class public final Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->displayUserGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-send-money_prodRelease"
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
.field final synthetic b:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

.field final synthetic c:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;->b:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;->c:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

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
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;->b:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;->c:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v2}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->access$getCReceivedViaQr(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v2, v4, v6, v5, v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2, v6}, Lgcash/module/showcase/manager/UserGuideViewCollection;->receivedViaQrGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Z)Lgcash/module/showcase/UserGuideView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 28
    .line 29
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;->b:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

    .line 30
    .line 31
    new-array v3, v3, [Lgcash/module/showcase/UserGuideView;

    .line 32
    .line 33
    aput-object v0, v3, v6

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;->c:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->access$getClWrapper_myQr(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
