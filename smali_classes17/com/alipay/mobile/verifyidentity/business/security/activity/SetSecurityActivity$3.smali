.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityFragment$CommitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->createViewByData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commit([Ljava/lang/String;[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;II)V
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

    .line 1
    if-ne p4, p3, :cond_3

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p4, p3, :cond_2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$002(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$102(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$000(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$002(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$102(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ge p4, p3, :cond_4

    .line 54
    .line 55
    iget-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$000(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$002(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, [Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$102(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;)[Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity$3;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;

    .line 86
    .line 87
    invoke-static {p1, p4}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SetSecurityActivity;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method
