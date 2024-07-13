.class public interface abstract Lcom/gcash/iap/foundation/api/GChatService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GBaseService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gcash/iap/foundation/api/GChatService;",
        "Lcom/gcash/iap/foundation/api/GBaseService;",
        "getGChatEligibilityCode",
        "",
        "isEligibleAndPolicyEnabled",
        "",
        "isGChatAvailable",
        "isGChatEligible",
        "isGChatServiceEnabled",
        "isGChatUserPolicyEnabled",
        "isGChatVisible",
        "revokeGChatToken",
        "",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getGChatEligibilityCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isEligibleAndPolicyEnabled()Z
.end method

.method public abstract isGChatAvailable()Z
.end method

.method public abstract isGChatEligible()Z
.end method

.method public abstract isGChatServiceEnabled()Z
.end method

.method public abstract isGChatUserPolicyEnabled()Z
.end method

.method public abstract isGChatVisible()Z
.end method

.method public abstract revokeGChatToken()V
.end method
