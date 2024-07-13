.class Lcom/iap/ac/config/lite/utils/ConfigProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/utils/ConfigProxy;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iap/ac/android/common/config/IConfigChangeListener;


# direct methods
.method constructor <init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
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

    iput-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;->a:Lcom/iap/ac/android/common/config/IConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommonConfigChanged(Ljava/lang/String;Ljava/lang/Object;Lcom/iap/ac/config/lite/listener/ConfigChangeType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object p3, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;->a:Lcom/iap/ac/android/common/config/IConfigChangeListener;

    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/common/config/IConfigChangeListener;->onConfigChanged(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
