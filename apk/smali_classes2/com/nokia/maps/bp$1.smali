.class Lcom/nokia/maps/bp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bp;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bp;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bp;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/nokia/maps/bp$1;->a:Lcom/nokia/maps/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/nokia/maps/bp$1;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->g(Lcom/nokia/maps/bp;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1164
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanStart()V

    goto :goto_0

    .line 1166
    :cond_0
    return-void
.end method
