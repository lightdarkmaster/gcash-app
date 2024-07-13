.class public interface abstract Lzendesk/support/HelpCenterBlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/HelpCenterBlipsProvider$ArticleVote;
    }
.end annotation


# virtual methods
.method public abstract articleView(Lzendesk/support/Article;)V
    .param p1    # Lzendesk/support/Article;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract articleVote(Ljava/lang/Long;I)V
.end method

.method public abstract helpCenterSearch(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
