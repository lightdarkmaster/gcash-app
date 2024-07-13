.class public final synthetic Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/i;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/i;->a:Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;

    invoke-static {v0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->c(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$RequestApiListener;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
