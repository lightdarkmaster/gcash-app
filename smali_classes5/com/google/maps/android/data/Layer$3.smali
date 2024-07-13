.class Lcom/google/maps/android/data/Layer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/data/Layer;->setOnFeatureClickListener(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/data/Layer;

.field final synthetic val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;


# direct methods
.method constructor <init>(Lcom/google/maps/android/data/Layer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
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

    iput-object p1, p0, Lcom/google/maps/android/data/Layer$3;->this$0:Lcom/google/maps/android/data/Layer;

    iput-object p2, p0, Lcom/google/maps/android/data/Layer$3;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/data/Layer$3;->this$0:Lcom/google/maps/android/data/Layer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Layer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/maps/android/data/Layer$3;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/maps/android/data/Layer$3;->this$0:Lcom/google/maps/android/data/Layer;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Layer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/data/Layer$3;->this$0:Lcom/google/maps/android/data/Layer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Layer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/maps/android/data/Layer$3;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/maps/android/data/Layer$3;->this$0:Lcom/google/maps/android/data/Layer;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Layer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/data/Layer$3;->val$listener:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/maps/android/data/Layer$3;->this$0:Lcom/google/maps/android/data/Layer;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/google/maps/android/data/Layer;->access$000(Lcom/google/maps/android/data/Layer;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Layer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->onFeatureClick(Lcom/google/maps/android/data/Feature;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
