.class Lcom/amap/api/mapcore/util/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 4142
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$12;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4147
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$12;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->t(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$12;->a:Lcom/amap/api/mapcore/util/c;

    .line 4148
    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/z;->a([Ljava/lang/String;)V

    .line 4149
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$12;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->t(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$12;->a:Lcom/amap/api/mapcore/util/c;

    .line 4150
    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4154
    :goto_0
    return-void

    .line 4151
    :catch_0
    move-exception v0

    .line 4152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
