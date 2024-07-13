.class interface abstract Lzendesk/support/SupportSdkProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lzendesk/support/SupportApplicationModule;,
        Lzendesk/core/CoreModule;,
        Lzendesk/support/ServiceModule;,
        Lzendesk/support/ProviderModule;,
        Lzendesk/support/GuideModule;,
        Lzendesk/support/StorageModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract inject(Lzendesk/support/Support;)Lzendesk/support/Support;
.end method
