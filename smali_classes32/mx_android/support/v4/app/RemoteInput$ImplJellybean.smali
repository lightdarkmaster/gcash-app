.class Lmx_android/support/v4/app/RemoteInput$ImplJellybean;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Lmx_android/support/v4/app/RemoteInput$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplJellybean"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addResultsToIntent([Lmx_android/support/v4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 236
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/app/RemoteInputCompatJellybean;->addResultsToIntent([Lmx_android/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 231
    invoke-static {p1}, Lmx_android/support/v4/app/RemoteInputCompatJellybean;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method