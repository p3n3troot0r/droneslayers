.class Lcom/amap/api/mapcore/util/c$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->b()V
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
    .line 899
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$17;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$17;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->j(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->b()V

    .line 903
    return-void
.end method
