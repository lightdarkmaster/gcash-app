.class public final synthetic Lgcash/module/sendmoney/sendtoanyone/landing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/a;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/a;->b:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;->w(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)V

    return-void
.end method
