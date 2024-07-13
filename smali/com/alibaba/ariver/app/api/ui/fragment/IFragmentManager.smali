.class public interface abstract Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
.end method

.method public abstract createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
.end method

.method public abstract detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
.end method

.method public abstract exitPage(Lcom/alibaba/ariver/app/api/Page;ZZ)Z
.end method

.method public abstract findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
.end method

.method public abstract getFragments()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInnerManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getReadyFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
.end method

.method public abstract pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V
.end method

.method public abstract release()V
.end method

.method public abstract resetFragmentToTop(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V
.end method
