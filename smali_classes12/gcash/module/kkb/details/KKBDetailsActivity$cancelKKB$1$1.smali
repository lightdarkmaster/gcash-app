.class public final Lgcash/module/kkb/details/KKBDetailsActivity$cancelKKB$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/details/KKBCancelDialog$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/details/KKBDetailsActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/kkb/details/KKBDetailsActivity$cancelKKB$1$1",
        "Lgcash/module/kkb/details/KKBCancelDialog$OnCancelListener;",
        "onCancel",
        "",
        "kkb_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/kkb/details/KKBDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/kkb/details/KKBDetailsActivity;)V
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

    .line 1
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsActivity$cancelKKB$1$1;->a:Lgcash/module/kkb/details/KKBDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsActivity$cancelKKB$1$1;->a:Lgcash/module/kkb/details/KKBDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/kkb/details/KKBDetailsActivity;->access$getMPresenter$p(Lgcash/module/kkb/details/KKBDetailsActivity;)Lgcash/module/kkb/details/KKBDetailsPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "118363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    new-instance v2, Lgcash/common/android/model/kkb/CancelKKBRequest;

    .line 17
    .line 18
    iget-object v3, p0, Lgcash/module/kkb/details/KKBDetailsActivity$cancelKKB$1$1;->a:Lgcash/module/kkb/details/KKBDetailsActivity;

    .line 19
    .line 20
    invoke-static {v3}, Lgcash/module/kkb/details/KKBDetailsActivity;->access$getMMsisdn$p(Lgcash/module/kkb/details/KKBDetailsActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lgcash/module/kkb/details/KKBDetailsActivity$cancelKKB$1$1;->a:Lgcash/module/kkb/details/KKBDetailsActivity;

    .line 25
    .line 26
    invoke-static {v4}, Lgcash/module/kkb/details/KKBDetailsActivity;->access$getMKKB$p(Lgcash/module/kkb/details/KKBDetailsActivity;)Lgcash/common/android/model/kkb/KKBItem;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    const-string v4, "118364"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, v4

    .line 39
    :goto_0
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/KKBItem;->getBillId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v3, v1}, Lgcash/common/android/model/kkb/CancelKKBRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lgcash/module/kkb/details/KKBDetailsPresenter;->cancelKKB(Lgcash/common/android/model/kkb/CancelKKBRequest;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method