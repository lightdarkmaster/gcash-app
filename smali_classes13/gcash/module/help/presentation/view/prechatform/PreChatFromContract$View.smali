.class public interface abstract Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/prechatform/PreChatFromContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\t\u001a\u00020\u0005H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J \u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000bH&J\u0008\u0010\u001a\u001a\u00020\u0005H&J \u0010\u001b\u001a\u00020\u00052\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001fH&J\u0008\u0010 \u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000bH&J\u0008\u0010\'\u001a\u00020\u0005H&J\u0008\u0010(\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020+H&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u00020\u0005H&\u00a8\u00060"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "displayAttachment",
        "",
        "attachments",
        "",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "finishActivity",
        "getConcernTopic",
        "",
        "getGcNumber",
        "getIntentType",
        "",
        "getIssueDetails",
        "getName",
        "getUserEmail",
        "hideConcernTopicDisclaimer",
        "hideInfoCard",
        "hideProgress",
        "promptDialog",
        "message",
        "header",
        "setConcernTopic",
        "value",
        "setConcernTopicDisclaimer",
        "setConcernTopics",
        "topicList",
        "Ljava/util/ArrayList;",
        "Lgcash/module/help/presentation/viewmodel/TopicModel;",
        "Lkotlin/collections/ArrayList;",
        "setEvents",
        "setGcNumber",
        "number",
        "setName",
        "name",
        "setUserEmail",
        "email",
        "setupView",
        "show429ErrorMessage",
        "showInfoCard",
        "queuePosition",
        "",
        "showLoading",
        "isLoading",
        "",
        "showProgress",
        "module-help_prodRelease"
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
.method public abstract displayAttachment(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/dialog/MediaFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finishActivity()V
.end method

.method public abstract getConcernTopic()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGcNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentType()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIssueDetails()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserEmail()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideConcernTopicDisclaimer()V
.end method

.method public abstract hideInfoCard()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract promptDialog(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setConcernTopic(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConcernTopicDisclaimer()V
.end method

.method public abstract setConcernTopics(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/help/presentation/viewmodel/TopicModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEvents()V
.end method

.method public abstract setGcNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserEmail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupView()V
.end method

.method public abstract show429ErrorMessage()V
.end method

.method public abstract showInfoCard(I)V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showProgress()V
.end method
