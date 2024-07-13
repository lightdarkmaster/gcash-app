.class public final synthetic Lgcash/module/sendtomany/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/b;->b:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    iput-object p2, p0, Lgcash/module/sendtomany/view/b;->c:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lgcash/module/sendtomany/view/b;->b:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    iget-object v1, p0, Lgcash/module/sendtomany/view/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->S(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
