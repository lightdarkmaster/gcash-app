.class Lcom/iap/ac/config/lite/utils/ConfigProxy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/utils/ConfigProxy;->addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
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

    iput-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$d;->a:Lcom/iap/ac/android/common/config/IConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Lorg/json/JSONObject;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
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

    iget-object p3, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$d;->a:Lcom/iap/ac/android/common/config/IConfigChangeListener;

    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/common/config/IConfigChangeListener;->onSectionConfigChanged(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
