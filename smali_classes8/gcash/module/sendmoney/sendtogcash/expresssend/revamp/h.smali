.class public final synthetic Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/h;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/h;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

    invoke-static {v0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->w(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V

    return-void
.end method
