.class final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;",
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    new-instance v11, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    const v0, 0x7f0a1b37

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    const v4, 0x7f0a0cf4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    const v5, 0x7f0a0cae

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "352340"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080a11

    const v7, 0x7f080a13

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;->invoke()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    return-object v0
.end method
