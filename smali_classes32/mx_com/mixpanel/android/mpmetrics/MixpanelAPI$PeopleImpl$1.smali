.class Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;
.super Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->withIdentity(Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

.field final synthetic val$distinctId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V
    .locals 0

    .line 2010
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;->this$1:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;->val$distinctId:Ljava/lang/String;

    iget-object p1, p1, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    return-void
.end method


# virtual methods
.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 2013
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;->val$distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    .line 2018
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This MixpanelPeople object has a fixed, constant distinctId"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
