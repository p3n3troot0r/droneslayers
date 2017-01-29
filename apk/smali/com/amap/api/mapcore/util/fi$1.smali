.class Lcom/amap/api/mapcore/util/fi$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fi;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amap/api/mapcore/util/fi;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fi$1;->d:Lcom/amap/api/mapcore/util/fi;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fi$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/fi$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/fi$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$1;->d:Lcom/amap/api/mapcore/util/fi;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fi$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fi$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/fi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "DynamicClassLoader"

    const-string v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
