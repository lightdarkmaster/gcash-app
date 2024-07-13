.class public interface abstract Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getFontSizeSetting()Lcom/alibaba/ariver/app/api/service/font/FontSizeSetting;
.end method

.method public abstract registerFontSizeChangeListener(Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V
.end method

.method public abstract unRegiseterFontSizeChangeListener(Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V
.end method
