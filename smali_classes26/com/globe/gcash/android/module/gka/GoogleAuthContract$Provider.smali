.class interface abstract Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/gka/GoogleAuthContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Provider"
.end annotation


# virtual methods
.method public abstract getAuthPageUrl()Ljava/lang/String;
.end method

.method public abstract getAuthResponse()Ljava/lang/String;
.end method

.method public abstract getDefaultAuthCancelResponse()Lio/reactivex/disposables/Disposable;
.end method

.method public abstract setAuthResponse(Ljava/lang/String;)V
.end method

.method public abstract setIntentParams(Landroid/content/Intent;)V
.end method
