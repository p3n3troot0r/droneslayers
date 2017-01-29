.class Lcom/nokia/maps/NavigationManagerImpl$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->enhancedLaneInfo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fc$a",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$11;->b:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$11;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;->onEnhancedLaneInfo(Ljava/util/List;)V

    .line 675
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 671
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$11;->a(Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;)V

    return-void
.end method
