.class interface abstract Lzendesk/core/ZendeskApplicationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lzendesk/core/ZendeskApplicationModule;,
        Lzendesk/core/ZendeskStorageModule;,
        Lzendesk/core/ZendeskProvidersModule;,
        Lzendesk/core/ZendeskNetworkModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract zendeskShadow()Lzendesk/core/ZendeskShadow;
.end method
