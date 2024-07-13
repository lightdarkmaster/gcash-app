.class public final Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->setOnInAppConsumeCallback(Lpyxis/uzuki/live/richutilskt/impl/F2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$2",
        "Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;",
        "(Lpyxis/uzuki/live/richutilskt/impl/F2;)V",
        "consumeResult",
        "",
        "responseCode",
        "",
        "transaction",
        "Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic a:Lpyxis/uzuki/live/richutilskt/impl/F2;


# direct methods
.method constructor <init>(Lpyxis/uzuki/live/richutilskt/impl/F2;)V
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$2;->a:Lpyxis/uzuki/live/richutilskt/impl/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V
    .locals 1
    .param p2    # Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$2;->a:Lpyxis/uzuki/live/richutilskt/impl/F2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lpyxis/uzuki/live/richutilskt/impl/F2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
