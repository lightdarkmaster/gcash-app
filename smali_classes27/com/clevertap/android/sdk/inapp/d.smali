.class public final synthetic Lcom/clevertap/android/sdk/inapp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->w(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/view/View;)V

    return-void
.end method
