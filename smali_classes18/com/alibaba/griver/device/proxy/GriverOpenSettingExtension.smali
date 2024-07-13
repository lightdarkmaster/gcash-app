.class public interface abstract Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;
    }
.end annotation


# virtual methods
.method public abstract showOpenSettingView(Landroid/app/Activity;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;",
            ")V"
        }
    .end annotation
.end method
