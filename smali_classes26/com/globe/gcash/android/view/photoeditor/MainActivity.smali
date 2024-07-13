.class public final Lcom/globe/gcash/android/view/photoeditor/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/globe/gcash/android/view/photoeditor/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "",
        "permissionDenied",
        "permissionGranted",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;",
        "i",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;",
        "presenter",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityView;",
        "j",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityView;",
        "view",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;",
        "k",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;",
        "provider",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;

.field private j:Lcom/globe/gcash/android/view/photoeditor/MainActivityView;

.field private k:Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->Companion:Lcom/globe/gcash/android/view/photoeditor/MainActivity$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->l:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->m:I

    .line 14
    .line 15
    const/16 v0, 0x6f

    .line 16
    .line 17
    sput v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->n:I

    .line 18
    .line 19
    const-string v0, "353930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->o:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGALLERY_RESULT$cp()I
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

    sget v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->m:I

    return v0
.end method

.method public static final synthetic access$getPESDK_RESULT$cp()I
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

    sget v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->l:I

    return v0
.end method

.method public static final synthetic access$getREOPEN_CAMERA$cp()I
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

    sget v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->n:I

    return v0
.end method

.method public static final synthetic access$getSBase64String$cp()Ljava/lang/String;
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

    sget-object v0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setGALLERY_RESULT$cp(I)V
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

    sput p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->m:I

    return-void
.end method

.method public static final synthetic access$setPESDK_RESULT$cp(I)V
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

    sput p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->l:I

    return-void
.end method

.method public static final synthetic access$setREOPEN_CAMERA$cp(I)V
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

    sput p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->n:I

    return-void
.end method

.method public static final synthetic access$setSBase64String$cp(Ljava/lang/String;)V
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

    sput-object p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->j:Lcom/globe/gcash/android/view/photoeditor/MainActivityView;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "353931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->j:Lcom/globe/gcash/android/view/photoeditor/MainActivityView;

    .line 10
    .line 11
    new-instance p1, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->k:Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->j:Lcom/globe/gcash/android/view/photoeditor/MainActivityView;

    .line 19
    .line 20
    const-string v0, "353932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->j:Lcom/globe/gcash/android/view/photoeditor/MainActivityView;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_3
    iget-object v3, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->k:Lcom/globe/gcash/android/view/photoeditor/MainActivityProvider;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const-string v3, "353933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :cond_4
    invoke-direct {p1, v2, v3}, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;-><init>(Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->i:Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->j:Lcom/globe/gcash/android/view/photoeditor/MainActivityView;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->i:Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;

    .line 67
    .line 68
    const-string v2, "353934"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_6
    invoke-virtual {p1, v0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityView;->setPresenter(Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivity;->i:Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    move-object v1, p1

    .line 88
    :goto_0
    invoke-virtual {v1}, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->onCreate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public permissionDenied()V
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

    return-void
.end method

.method public permissionGranted()V
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

    return-void
.end method
