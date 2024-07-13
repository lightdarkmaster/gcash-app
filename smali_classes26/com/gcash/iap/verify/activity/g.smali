.class public final synthetic Lcom/gcash/iap/verify/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/gcash/iap/verify/activity/OtpSmsView;


# direct methods
.method public synthetic constructor <init>(ZLcom/gcash/iap/verify/activity/OtpSmsView;)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/verify/activity/g;->b:Z

    iput-object p2, p0, Lcom/gcash/iap/verify/activity/g;->c:Lcom/gcash/iap/verify/activity/OtpSmsView;

    return-void
.end method


# virtual methods
.method public final execute()V
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

    iget-boolean v0, p0, Lcom/gcash/iap/verify/activity/g;->b:Z

    iget-object v1, p0, Lcom/gcash/iap/verify/activity/g;->c:Lcom/gcash/iap/verify/activity/OtpSmsView;

    invoke-static {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsView;->i(ZLcom/gcash/iap/verify/activity/OtpSmsView;)V

    return-void
.end method
