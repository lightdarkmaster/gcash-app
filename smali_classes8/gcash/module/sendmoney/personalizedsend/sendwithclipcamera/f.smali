.class public final synthetic Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;Ljava/util/HashMap;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/f;->b:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    iput-object p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/f;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/f;->b:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/f;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;Ljava/util/HashMap;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
