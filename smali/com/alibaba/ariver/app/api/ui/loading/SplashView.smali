.class public interface abstract Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;,
        Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    }
.end annotation


# virtual methods
.method public abstract backPressed()Z
.end method

.method public abstract exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end method

.method public abstract getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
.end method

.method public abstract showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end method

.method public abstract update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end method
