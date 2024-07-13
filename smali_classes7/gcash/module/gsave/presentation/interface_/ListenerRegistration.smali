.class public interface abstract Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "",
        "isValidInput",
        "",
        "formField",
        "Lgcash/common_data/model/savemoney/cimb_migration/FormField;",
        "logSpmClickFieldEvent",
        "",
        "observeItemClickListener",
        "observable",
        "Lio/reactivex/Observable;",
        "",
        "showPepDialog",
        "updateAdapterList",
        "layoutPosition",
        "",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isValidInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logSpmClickFieldEvent(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)V
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract observeItemClickListener(Lio/reactivex/Observable;)V
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPepDialog()V
.end method

.method public abstract updateAdapterList(I)V
.end method
