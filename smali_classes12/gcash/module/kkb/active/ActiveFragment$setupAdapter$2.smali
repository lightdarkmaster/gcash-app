.class public final Lgcash/module/kkb/active/ActiveFragment$setupAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/common/OnShowMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/active/ActiveFragment;->setupAdapter()V
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
        "gcash/module/kkb/active/ActiveFragment$setupAdapter$2",
        "Lgcash/module/kkb/common/OnShowMoreListener;",
        "onShowMore",
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
.field final synthetic a:Lgcash/module/kkb/active/ActiveFragment;


# direct methods
.method constructor <init>(Lgcash/module/kkb/active/ActiveFragment;)V
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
    iput-object p1, p0, Lgcash/module/kkb/active/ActiveFragment$setupAdapter$2;->a:Lgcash/module/kkb/active/ActiveFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShowMore()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/kkb/active/ActiveFragment$setupAdapter$2;->a:Lgcash/module/kkb/active/ActiveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/kkb/active/ActiveFragment;->access$getMOffset$p(Lgcash/module/kkb/active/ActiveFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgcash/module/kkb/active/ActiveFragment;->access$setMOffset$p(Lgcash/module/kkb/active/ActiveFragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/kkb/active/ActiveFragment$setupAdapter$2;->a:Lgcash/module/kkb/active/ActiveFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lgcash/module/kkb/active/ActiveFragment;->access$getKKB(Lgcash/module/kkb/active/ActiveFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
