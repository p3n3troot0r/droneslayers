.class Lcom/amap/api/mapcore/util/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c$3;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c$3;)V
    .locals 0

    .prologue
    .line 2032
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$3$1;->a:Lcom/amap/api/mapcore/util/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3$1;->a:Lcom/amap/api/mapcore/util/c$3;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->r(Lcom/amap/api/mapcore/util/c;)V

    .line 2036
    return-void
.end method
