.class final Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;->onCinemaEmpty(Landroid/content/Intent;)V
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;

    iput-object p2, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;Landroid/content/Intent;)V
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

    invoke-static {p0, p1}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->invoke$lambda$1(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;Landroid/content/Intent;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;Landroid/content/Intent;)V
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
    const-string v0, "35138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "35139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lgcash/module/gmovies/cinemalist/CinemaListActivity;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "35140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p0}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;->access$getLatitude$p(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "35141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p0}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;->access$getLongitude$p(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x406

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;

    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setContext(Landroid/app/Activity;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    const-string v1, "35142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    const-string v1, "35143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    const-string v1, "35144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->this$0:Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;

    iget-object v2, p0, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->$intent:Landroid/content/Intent;

    new-instance v3, Lgcash/module/gmovies/cinemanearby/b;

    invoke-direct {v3, v1, v2}, Lgcash/module/gmovies/cinemanearby/b;-><init>(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnListener(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->show()V

    return-void
.end method
