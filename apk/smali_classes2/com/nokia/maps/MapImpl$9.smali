.class Lcom/nokia/maps/MapImpl$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2013
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$9;->b:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$9;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->l(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    .line 2018
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/MapImpl$9;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;->onMapSchemeChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2019
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2023
    :cond_0
    return-void
.end method
