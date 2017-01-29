.class Lcom/nokia/maps/a/as$1;
.super Lcom/nokia/maps/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/as;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/as;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/as;[I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/nokia/maps/a/as$1;->a:Lcom/nokia/maps/a/as;

    invoke-direct {p0, p2}, Lcom/nokia/maps/a/t;-><init>([I)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/nokia/maps/a/as$1;->a:Lcom/nokia/maps/a/as;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as$1;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->a(Lcom/nokia/maps/a/as;)V

    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/nokia/maps/a/as$1;->a:Lcom/nokia/maps/a/as;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as$1;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 149
    iget-object v0, p0, Lcom/nokia/maps/a/as$1;->a:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->c(Lcom/nokia/maps/a/as;)V

    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
