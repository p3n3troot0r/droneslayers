.class Lcom/nokia/maps/NavigationManagerImpl$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->realisticViewShow(ILcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

.field final synthetic b:Lcom/here/android/mpa/common/Image;

.field final synthetic c:Lcom/here/android/mpa/common/Image;

.field final synthetic d:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$14;->d:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$14;->a:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$14;->b:Lcom/here/android/mpa/common/Image;

    iput-object p4, p0, Lcom/nokia/maps/NavigationManagerImpl$14;->c:Lcom/here/android/mpa/common/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$14;->a:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$14;->b:Lcom/here/android/mpa/common/Image;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl$14;->c:Lcom/here/android/mpa/common/Image;

    invoke-virtual {p1, v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;->onRealisticViewShow(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    .line 703
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 699
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$14;->a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;)V

    return-void
.end method
