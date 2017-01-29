.class Lcom/nokia/maps/ax$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ax;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic b:Lcom/nokia/maps/ax;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/nokia/maps/ax$6;->b:Lcom/nokia/maps/ax;

    iput-object p2, p0, Lcom/nokia/maps/ax$6;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nokia/maps/ax$6;->b:Lcom/nokia/maps/ax;

    iget-object v1, p0, Lcom/nokia/maps/ax$6;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 409
    return-void
.end method
