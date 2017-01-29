.class Lcom/nokia/maps/a/as$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field final synthetic b:Lcom/nokia/maps/a/as;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/as;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/nokia/maps/a/as$4;->b:Lcom/nokia/maps/a/as;

    iput-object p2, p0, Lcom/nokia/maps/a/as$4;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lcom/nokia/maps/a/as$4;->b:Lcom/nokia/maps/a/as;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as$4;->b:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/a/as$4;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/a/as$4;->b:Lcom/nokia/maps/a/as;

    invoke-static {v0}, Lcom/nokia/maps/a/as;->c(Lcom/nokia/maps/a/as;)V

    .line 235
    monitor-exit v1

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
