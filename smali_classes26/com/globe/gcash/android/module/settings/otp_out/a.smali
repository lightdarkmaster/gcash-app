.class public final synthetic Lcom/globe/gcash/android/module/settings/otp_out/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;

.field public final synthetic c:Lgcash/common_data/model/partner_notification/PartnerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;Lgcash/common_data/model/partner_notification/PartnerConfig;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/a;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;

    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/otp_out/a;->c:Lgcash/common_data/model/partner_notification/PartnerConfig;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/a;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;

    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/otp_out/a;->c:Lgcash/common_data/model/partner_notification/PartnerConfig;

    invoke-static {v0, v1, p1, p2}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;->x(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;Lgcash/common_data/model/partner_notification/PartnerConfig;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
