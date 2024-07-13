.class final Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/referral/shareqr/ShareQrView;->showQrCode(Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/ILogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field final synthetic $logger:Lgcash/common/android/application/ILogger;

.field final synthetic $msisdn:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/referral/shareqr/ShareQrView;


# direct methods
.method constructor <init>(Lgcash/module/referral/shareqr/ShareQrView;Ljava/lang/String;Lgcash/common/android/application/ILogger;)V
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

    iput-object p1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    iput-object p2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->$msisdn:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->$logger:Lgcash/common/android/application/ILogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "106247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;

    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-virtual {v0}, Lgcash/module/referral/shareqr/ShareQrView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->$msisdn:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->$logger:Lgcash/common/android/application/ILogger;

    invoke-direct {p1, v0, v1, v2}, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;-><init>(Landroid/content/Context;Ljava/lang/String;Lgcash/common/android/application/ILogger;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/application/util/contact/AxnGetPhoneContact;->get()Lgcash/common/android/application/util/contact/PhoneContact;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/application/util/contact/PhoneContact;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "106248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "106249"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lgcash/common/android/application/util/contact/AxnGetContactPhoto;

    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-virtual {v1}, Lgcash/module/referral/shareqr/ShareQrView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "106250"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lgcash/common/android/application/util/contact/AxnGetContactPhoto;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/application/util/contact/AxnGetContactPhoto;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
