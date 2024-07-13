.class public final synthetic Lgcash/common/android/util/agreement/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/common/android/util/agreement/h;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lgcash/common/android/util/agreement/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common/android/util/agreement/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgcash/common/android/util/agreement/h;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common/android/util/agreement/h;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lgcash/common/android/util/agreement/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/common/android/util/agreement/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lgcash/common/android/util/agreement/h;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lgcash/common/android/util/agreement/AgreementAPICallImpl;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
