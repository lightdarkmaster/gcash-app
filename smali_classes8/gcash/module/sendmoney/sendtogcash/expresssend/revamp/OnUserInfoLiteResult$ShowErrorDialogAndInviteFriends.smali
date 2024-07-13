.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;
.super Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowErrorDialogAndInviteFriends"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;",
        "",
        "component1",
        "component2",
        "titleRes",
        "messageRes",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getTitleRes",
        "()I",
        "b",
        "getMessageRes",
        "<init>",
        "(II)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    .line 6
    .line 7
    iput p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;IIILjava/lang/Object;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;
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

    iget p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->copy(II)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
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

    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    return v0
.end method

.method public final component2()I
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

    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

    return v0
.end method

.method public final copy(II)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
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

    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;

    invoke-direct {v0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;-><init>(II)V

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
    instance-of v1, p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;

    iget v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    iget v3, p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

    iget p1, p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessageRes()I
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

    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

    return v0
.end method

.method public final getTitleRes()I
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

    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    return v0
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

    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

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

    const-string v1, "105288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "105289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowErrorDialogAndInviteFriends;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
