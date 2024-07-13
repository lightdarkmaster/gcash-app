.class interface abstract Lzendesk/support/GuideSdkProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lzendesk/core/CoreModule;,
        Lzendesk/support/GuideProviderModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract inject(Lzendesk/support/Guide;)Lzendesk/support/Guide;
.end method
