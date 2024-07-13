.class public final synthetic Lgcash/module/sendmoney/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/successpage/SuccessPageConfig;

.field public final synthetic c:Lgcash/module/sendmoney/util/SendMoneySuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/successpage/SuccessPageConfig;Lgcash/module/sendmoney/util/SendMoneySuccessActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/util/e;->b:Lgcash/common_data/model/successpage/SuccessPageConfig;

    iput-object p2, p0, Lgcash/module/sendmoney/util/e;->c:Lgcash/module/sendmoney/util/SendMoneySuccessActivity;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/util/e;->b:Lgcash/common_data/model/successpage/SuccessPageConfig;

    iget-object v1, p0, Lgcash/module/sendmoney/util/e;->c:Lgcash/module/sendmoney/util/SendMoneySuccessActivity;

    invoke-static {v0, v1}, Lgcash/module/sendmoney/util/SendMoneySuccessActivity;->w(Lgcash/common_data/model/successpage/SuccessPageConfig;Lgcash/module/sendmoney/util/SendMoneySuccessActivity;)V

    return-void
.end method
