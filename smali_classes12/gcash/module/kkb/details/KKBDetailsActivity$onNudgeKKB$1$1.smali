.class public final Lgcash/module/kkb/details/KKBDetailsActivity$onNudgeKKB$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/details/KKBNudgeDialog$OnNudgeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/details/KKBDetailsActivity;->onNudgeKKB(Lgcash/common/android/model/kkb/GroupMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/kkb/details/KKBDetailsActivity$onNudgeKKB$1$1",
        "Lgcash/module/kkb/details/KKBNudgeDialog$OnNudgeListener;",
        "onNudge",
        "",
        "message",
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

.field final synthetic b:Lgcash/common/android/model/kkb/GroupMember;


# direct methods
.method constructor <init>(Lgcash/module/kkb/details/KKBDetailsActivity;Lgcash/common/android/model/kkb/GroupMember;)V
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
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsActivity$onNudgeKKB$1$1;->a:Lgcash/module/kkb/details/KKBDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/kkb/details/KKBDetailsActivity$onNudgeKKB$1$1;->b:Lgcash/common/android/model/kkb/GroupMember;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNudge(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "118386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsActivity$onNudgeKKB$1$1;->a:Lgcash/module/kkb/details/KKBDetailsActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/kkb/details/KKBDetailsActivity$onNudgeKKB$1$1;->b:Lgcash/common/android/model/kkb/GroupMember;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lgcash/module/kkb/details/KKBDetailsActivity;->access$nudgeKKB(Lgcash/module/kkb/details/KKBDetailsActivity;Lgcash/common/android/model/kkb/GroupMember;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
