.class Lcom/nokia/maps/NavigationManagerImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->speedExceeded(Ljava/lang/String;F)V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$6;->c:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nokia/maps/NavigationManagerImpl$6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$6;->a:Ljava/lang/String;

    iget v1, p0, Lcom/nokia/maps/NavigationManagerImpl$6;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;->onSpeedExceeded(Ljava/lang/String;F)V

    .line 596
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 592
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$6;->a(Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;)V

    return-void
.end method
