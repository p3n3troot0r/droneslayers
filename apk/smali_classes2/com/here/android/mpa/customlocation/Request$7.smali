.class Lcom/here/android/mpa/customlocation/Request$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation/Request;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/customlocation/Request;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/Request$7;->a:Lcom/here/android/mpa/customlocation/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 645
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$7$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Request$7$1;-><init>(Lcom/here/android/mpa/customlocation/Request$7;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request$7;->a:Lcom/here/android/mpa/customlocation/Request;

    invoke-static {v0}, Lcom/here/android/mpa/customlocation/Request;->b(Lcom/here/android/mpa/customlocation/Request;)V

    .line 656
    return-void
.end method
