.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;I)V
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

    iput-object p1, p0, Ls4/a;->b:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    iput p2, p0, Ls4/a;->c:I

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

    iget-object v0, p0, Ls4/a;->b:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    iget v1, p0, Ls4/a;->c:I

    invoke-static {v0, v1, p1}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->a(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;ILandroid/view/View;)V

    return-void
.end method
