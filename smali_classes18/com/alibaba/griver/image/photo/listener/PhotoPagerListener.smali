.class public interface abstract Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V4;,
        Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V3;,
        Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V2;
    }
.end annotation


# virtual methods
.method public abstract onPageClicked()V
.end method

.method public abstract onPageLongClicked(Ljava/lang/String;I)Z
.end method

.method public abstract onPageScrolledAcross(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPageSelected(IILjava/lang/String;)V
.end method
