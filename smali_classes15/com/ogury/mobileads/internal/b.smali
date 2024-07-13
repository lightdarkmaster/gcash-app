.class public final synthetic Lcom/ogury/mobileads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ogury/mobileads/internal/OguryAdTypes;

.field public final synthetic e:Lcom/google/android/gms/ads/mediation/Adapter;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/mobileads/internal/OguryAdTypes;Lcom/google/android/gms/ads/mediation/Adapter;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/ogury/mobileads/internal/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/mobileads/internal/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/mobileads/internal/b;->d:Lcom/ogury/mobileads/internal/OguryAdTypes;

    iput-object p4, p0, Lcom/ogury/mobileads/internal/b;->e:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p5, p0, Lcom/ogury/mobileads/internal/b;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/ogury/mobileads/internal/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/mobileads/internal/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/mobileads/internal/b;->d:Lcom/ogury/mobileads/internal/OguryAdTypes;

    iget-object v3, p0, Lcom/ogury/mobileads/internal/b;->e:Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v4, p0, Lcom/ogury/mobileads/internal/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ogury/mobileads/internal/OguryWrapper;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/mobileads/internal/OguryAdTypes;Lcom/google/android/gms/ads/mediation/Adapter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
