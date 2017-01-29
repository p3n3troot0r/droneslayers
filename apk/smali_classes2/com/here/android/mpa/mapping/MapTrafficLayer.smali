.class public final Lcom/here/android/mpa/mapping/MapTrafficLayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapTrafficLayerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapTrafficLayer$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/nokia/maps/am;)V

    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapTrafficLayerImpl;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapTrafficLayerImpl;Lcom/here/android/mpa/mapping/MapTrafficLayer$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapTrafficLayer;-><init>(Lcom/nokia/maps/MapTrafficLayerImpl;)V

    return-void
.end method


# virtual methods
.method public getDisplayFilter()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapTrafficLayerImpl;->a()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;)Z

    move-result v0

    return v0
.end method

.method public setDisplayFilter(Lcom/here/android/mpa/mapping/TrafficEvent$Severity;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Severity;)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer;->a:Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;Z)V

    .line 75
    return-void
.end method
