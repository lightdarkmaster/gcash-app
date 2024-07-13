.class public final synthetic Lgcash/module/gcredit/application/updatedetails/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;I)V
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

    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/a;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;

    iput p2, p0, Lgcash/module/gcredit/application/updatedetails/a;->c:I

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

    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/a;->b:Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;

    iget v1, p0, Lgcash/module/gcredit/application/updatedetails/a;->c:I

    invoke-static {v0, v1}, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;->u(Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;I)V

    return-void
.end method
