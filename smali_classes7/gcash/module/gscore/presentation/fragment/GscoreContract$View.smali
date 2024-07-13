.class public interface abstract Lgcash/module/gscore/presentation/fragment/GscoreContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gscore/presentation/fragment/GscoreContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;",
        "hideGScoreVisibility",
        "",
        "initialized",
        "setBtnText",
        "text",
        "",
        "setGScoreConfigContent",
        "gScoreContent",
        "Lgcash/common_data/model/gscore/GScoreContentCategory;",
        "setGscoreValue",
        "gScore",
        "module-gscore_prodRelease"
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
.method public abstract hideGScoreVisibility()V
.end method

.method public abstract initialized()V
.end method

.method public abstract setBtnText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGScoreConfigContent(Lgcash/common_data/model/gscore/GScoreContentCategory;)V
    .param p1    # Lgcash/common_data/model/gscore/GScoreContentCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGscoreValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
