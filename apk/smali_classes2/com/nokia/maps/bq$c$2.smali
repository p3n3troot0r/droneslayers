.class Lcom/nokia/maps/bq$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$c;->g()V
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
    .line 1147
    iput-object p1, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->i(Lcom/nokia/maps/bq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1151
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->j(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1154
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, v0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    iget-object v2, v2, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v2}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 1162
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    invoke-static {v0}, Lcom/nokia/maps/bq$c;->c(Lcom/nokia/maps/bq$c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    .line 1166
    :goto_1
    monitor-exit v1

    .line 1167
    return-void

    .line 1157
    :cond_0
    invoke-static {}, Lcom/nokia/maps/bq;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MapVersion is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    invoke-virtual {v0}, Lcom/nokia/maps/bq$c;->b()V

    goto :goto_0

    .line 1166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/bq$c$2;->a:Lcom/nokia/maps/bq$c;

    invoke-virtual {v0}, Lcom/nokia/maps/bq$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
