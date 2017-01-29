.class Lcom/nokia/maps/MapImpl$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapOverlay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/here/android/mpa/mapping/MapOverlay;

.field final synthetic c:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;ZLcom/here/android/mpa/mapping/MapOverlay;)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$10;->c:Lcom/nokia/maps/MapImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/MapImpl$10;->a:Z

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$10;->b:Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$10;->c:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->m(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl$h;

    .line 2038
    :try_start_0
    iget-boolean v2, p0, Lcom/nokia/maps/MapImpl$10;->a:Z

    if-eqz v2, :cond_0

    .line 2039
    iget-object v2, p0, Lcom/nokia/maps/MapImpl$10;->b:Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-interface {v0, v2}, Lcom/nokia/maps/MapImpl$h;->a(Lcom/here/android/mpa/mapping/MapOverlay;)V

    goto :goto_0

    .line 2043
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2041
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/MapImpl$10;->b:Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-interface {v0, v2}, Lcom/nokia/maps/MapImpl$h;->b(Lcom/here/android/mpa/mapping/MapOverlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2047
    :cond_1
    return-void
.end method
