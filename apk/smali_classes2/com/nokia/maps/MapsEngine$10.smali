.class final Lcom/nokia/maps/MapsEngine$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/OnEngineInitListener;

.field final synthetic b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 0

    .prologue
    .line 2305
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$10;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$10;->b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2308
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$10;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$10;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$10;->b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 2311
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->U()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2312
    check-cast v0, Lcom/here/android/mpa/common/OnEngineInitListener;

    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$10;->b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {v0, v2}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_0

    .line 2314
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->U()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2315
    return-void
.end method
