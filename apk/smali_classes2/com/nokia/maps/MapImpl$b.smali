.class Lcom/nokia/maps/MapImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapImpl;

.field private b:Lcom/here/android/mpa/mapping/MapState;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl$b;->b:Lcom/here/android/mpa/mapping/MapState;

    .line 1210
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1214
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapState()Lcom/here/android/mpa/mapping/MapState;

    move-result-object v2

    .line 1217
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$b;->b:Lcom/here/android/mpa/mapping/MapState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    iget-object v3, p0, Lcom/nokia/maps/MapImpl$b;->b:Lcom/here/android/mpa/mapping/MapState;

    invoke-static {v0, v3, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;Lcom/here/android/mpa/mapping/MapState;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    .line 1218
    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1220
    :goto_0
    if-eqz v0, :cond_3

    .line 1221
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;)V

    .line 1222
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->f(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl$b;->b:Lcom/here/android/mpa/mapping/MapState;

    .line 1228
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1218
    goto :goto_0

    .line 1225
    :cond_3
    iput-object v2, p0, Lcom/nokia/maps/MapImpl$b;->b:Lcom/here/android/mpa/mapping/MapState;

    .line 1226
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$b;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->h(Lcom/nokia/maps/MapImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
