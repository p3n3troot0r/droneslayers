.class Lcom/nokia/maps/bq$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$c;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$c;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    invoke-static {v0}, Lcom/nokia/maps/bq$c;->a(Lcom/nokia/maps/bq$c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    invoke-static {v0}, Lcom/nokia/maps/bq$c;->b(Lcom/nokia/maps/bq$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->h(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1097
    iget-object v0, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 1098
    iget-object v0, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    const/4 v2, 0x0

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1103
    :cond_0
    :goto_0
    monitor-exit v1

    .line 1104
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$c$1;->a:Lcom/nokia/maps/bq$c;

    invoke-static {v0}, Lcom/nokia/maps/bq$c;->c(Lcom/nokia/maps/bq$c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
