.class public final synthetic Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lgcash/common/android/util/ApiCallListenerEmail;

.field public final synthetic c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailProvider;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/util/ApiCallListenerEmail;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailProvider;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/e;->b:Lgcash/common/android/util/ApiCallListenerEmail;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/e;->c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailProvider;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/e;->b:Lgcash/common/android/util/ApiCallListenerEmail;

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/e;->c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailProvider;

    invoke-static {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailProvider;->d(Lgcash/common/android/util/ApiCallListenerEmail;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailProvider;)V

    return-void
.end method
