.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity$onClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity$onClick$1$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity$onClick$1$1;->$id:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity$onClick$1$1;->invoke(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;)V
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

    .line 2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity$onClick$1$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;->access$getPresenter$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;)Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailPresenter;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "354011"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity$onClick$1$1;->$id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailPresenter;->onClick(I)V

    return-void
.end method
