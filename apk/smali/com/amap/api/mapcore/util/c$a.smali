.class abstract Lcom/amap/api/mapcore/util/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:Z

.field d:Lcom/amap/api/mapcore/util/u$a;

.field e:Lcom/amap/api/mapcore/util/u$c;

.field f:Lcom/amap/api/mapcore/util/u$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4476
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4477
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .prologue
    .line 4475
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4485
    return-void
.end method
