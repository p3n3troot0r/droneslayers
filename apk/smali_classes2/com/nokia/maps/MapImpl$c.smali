.class Lcom/nokia/maps/MapImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapsEngine$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    .prologue
    .line 3632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3633
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 3634
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3638
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    .line 3639
    if-eqz v0, :cond_0

    .line 3640
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->j()Z

    .line 3642
    :cond_0
    return-void
.end method
