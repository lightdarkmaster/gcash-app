.class public final synthetic Lgcash/module/sendtomany/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/utility/Command;


# instance fields
.field public final synthetic a:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/k;->a:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    return-void
.end method


# virtual methods
.method public final execute()V
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

    iget-object v0, p0, Lgcash/module/sendtomany/view/k;->a:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    invoke-static {v0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->S(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V

    return-void
.end method
