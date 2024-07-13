.class public final Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;
.super Lgcash/module/help/presentation/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptRateDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "listener",
        "endChat",
        "copy",
        "(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;",
        "getListener",
        "()Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;",
        "c",
        "Ljava/lang/Boolean;",
        "getEndChat",
        "<init>",
        "(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "119522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;

    .line 3
    sget-object v1, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->Companion:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$Companion;

    invoke-virtual {v1, p1, p2}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$Companion;->newInstance(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)Lgcash/module/help/presentation/dialog/RateChatDialogFragment;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;-><init>(Landroidx/fragment/app/DialogFragment;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lgcash/module/help/presentation/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    iput-object p2, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->copy(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;
    .locals 1
    .param p1    # Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "119523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;

    invoke-direct {v0, p1, p2}, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;

    iget-object v1, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    iget-object v3, p1, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndChat()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getListener()Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "119524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->b:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "119525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/help/presentation/navigation/NavigationRequest$PromptRateDialog;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
