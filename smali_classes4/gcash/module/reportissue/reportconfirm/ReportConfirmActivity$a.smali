.class Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;


# direct methods
.method constructor <init>(Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;)V
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

    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity$a;->b:Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity$a;->b:Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;

    invoke-static {v0}, Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;->access$000(Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;)Lcom/yheriatovych/reductor/Store;

    move-result-object v0

    sget-object v1, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_IS_REQUESTING:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    return-void
.end method
