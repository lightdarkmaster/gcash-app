.class public final synthetic Lgcash/module/paybills/presentation/schedulebillerfields/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/e;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/e;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    invoke-static {v0, p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->F(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;Z)V

    return-void
.end method