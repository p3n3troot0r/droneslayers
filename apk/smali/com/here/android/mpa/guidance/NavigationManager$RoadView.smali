.class public Lcom/here/android/mpa/guidance/NavigationManager$RoadView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoadView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$ListenerAdapter;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;-><init>(Lcom/here/android/mpa/guidance/NavigationManager$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->a:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;

    .line 2232
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/guidance/NavigationManager$1;)V
    .locals 0

    .prologue
    .line 1793
    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 2228
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Z

    move-result v0

    return v0
.end method

.method public addListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1926
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    .line 1927
    return-void
.end method

.method public getAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2039
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1871
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->y()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getUseAnimation()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2008
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public getUseEstimatedPosition()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1972
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getUseEstimatedPosition()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1939
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    .line 1940
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2026
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setAnimationEnabled(Z)V

    .line 2027
    return-void
.end method

.method public setOrientation(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1858
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V

    .line 1859
    return-void
.end method

.method public setUseAnimation(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1992
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setAnimationEnabled(Z)V

    .line 1993
    return-void
.end method

.method public setUseEstimatedPosition(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1957
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setUseEstimatedPosition(Z)V

    .line 1958
    return-void
.end method

.method public zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1803
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1815
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method
