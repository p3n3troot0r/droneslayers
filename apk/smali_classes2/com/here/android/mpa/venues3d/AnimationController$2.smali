.class Lcom/here/android/mpa/venues3d/AnimationController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/AnimationController;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field final synthetic b:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic c:Lcom/here/android/mpa/venues3d/Margin;

.field final synthetic d:Lcom/here/android/mpa/venues3d/AnimationController;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object p4, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-virtual {v3}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->c:Lcom/here/android/mpa/venues3d/Margin;

    .line 97
    invoke-virtual {v4}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-virtual {v5}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/here/android/mpa/venues3d/AnimationController$2;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-virtual {v6}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v6

    int-to-float v6, v6

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/here/android/mpa/venues3d/AnimationController;->a(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;FFFF)V

    .line 98
    return-void
.end method
