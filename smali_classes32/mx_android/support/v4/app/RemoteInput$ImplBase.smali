.class Lmx_android/support/v4/app/RemoteInput$ImplBase;
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
    name = "ImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addResultsToIntent([Lmx_android/support/v4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "RemoteInput"

    const-string p2, "RemoteInput is only supported from API Level 16"

    .line 224
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string p1, "RemoteInput"

    const-string v0, "RemoteInput is only supported from API Level 16"

    .line 218
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
