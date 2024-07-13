.class public final synthetic Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyView;


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyView;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/n;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyView;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/n;->b:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyView;->c(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyView;)V

    return-void
.end method
