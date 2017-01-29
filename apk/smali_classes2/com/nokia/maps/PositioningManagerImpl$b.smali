.class Lcom/nokia/maps/PositioningManagerImpl$b;
.super Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PositioningManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl$b;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$1;)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl$b;-><init>(Lcom/nokia/maps/PositioningManagerImpl;)V

    return-void
.end method


# virtual methods
.method public onPositionUpdated(Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 3

    .prologue
    .line 698
    if-eqz p1, :cond_0

    .line 699
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$b;->a:Lcom/nokia/maps/PositioningManagerImpl;

    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl$c;->b:Lcom/nokia/maps/PositioningManagerImpl$c;

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v2, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    .line 704
    :cond_0
    return-void
.end method
