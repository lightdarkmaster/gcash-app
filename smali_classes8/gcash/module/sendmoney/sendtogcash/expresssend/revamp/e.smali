.class public final synthetic Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

.field public final synthetic c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/e;->b:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/e;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/e;->b:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/e;->c:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

    invoke-static {v0, v1, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->u(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;)V

    return-void
.end method