.class public final synthetic Lgcash/module/messagecenter/presentation/revamp/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/detail/c;->c:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/c;->c:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {v0, v1, p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->y(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Landroid/view/View;)V

    return-void
.end method
