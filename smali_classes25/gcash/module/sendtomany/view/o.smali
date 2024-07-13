.class public final synthetic Lgcash/module/sendtomany/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/o;->b:Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/sendtomany/view/o;->b:Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    invoke-static {v0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->Z(Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;Landroid/view/View;)V

    return-void
.end method
