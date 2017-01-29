.class Lcom/nokia/maps/PositioningManagerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
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
        "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic b:I

.field final synthetic c:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl$2;->c:Lcom/nokia/maps/PositioningManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/PositioningManagerImpl$2;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput p3, p0, Lcom/nokia/maps/PositioningManagerImpl$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$2;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->values()[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object v1

    iget v2, p0, Lcom/nokia/maps/PositioningManagerImpl$2;->b:I

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;->onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V

    .line 690
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 685
    check-cast p1, Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl$2;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    return-void
.end method
