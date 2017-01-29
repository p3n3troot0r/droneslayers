.class Lcom/here/android/mpa/venues3d/AnimationController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/AnimationController;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field final synthetic b:Lcom/here/android/mpa/venues3d/Level;

.field final synthetic c:Lcom/here/android/mpa/venues3d/Level;

.field final synthetic d:Lcom/here/android/mpa/venues3d/AnimationController;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->b:Lcom/here/android/mpa/venues3d/Level;

    iput-object p4, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->b:Lcom/here/android/mpa/venues3d/Level;

    iget-object v3, p0, Lcom/here/android/mpa/venues3d/AnimationController$1;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-static {v0, v1, v2, v3}, Lcom/here/android/mpa/venues3d/AnimationController;->a(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    .line 61
    return-void
.end method
