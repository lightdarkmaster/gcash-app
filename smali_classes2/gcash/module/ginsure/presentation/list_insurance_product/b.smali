.class public final synthetic Lgcash/module/ginsure/presentation/list_insurance_product/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/b;->b:Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/b;->b:Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;

    invoke-static {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity$setupTabs$1;->a(Lgcash/module/ginsure/presentation/list_insurance_product/ViewAllActivity;)V

    return-void
.end method