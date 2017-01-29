.class Lcom/amap/api/mapcore/util/ei$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/fn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ei;

.field private b:Lcom/amap/api/mapcore/util/es;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ei;Lcom/amap/api/mapcore/util/es;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ei$a;->a:Lcom/amap/api/mapcore/util/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ei$a;->b:Lcom/amap/api/mapcore/util/es;

    .line 265
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ei$a;->b:Lcom/amap/api/mapcore/util/es;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ei$a;->a:Lcom/amap/api/mapcore/util/ei;

    .line 271
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ei;->b()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ec;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 270
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/es;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
