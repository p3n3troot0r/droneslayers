.class Lcom/autonavi/amap/mapcore/d;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:J

.field c:Z

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/autonavi/amap/mapcore/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/d;->d:Ljava/util/Hashtable;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/d;->a:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/d;->c:Z

    .line 30
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/d;->b()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/d;->b:J

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/d;->d:Ljava/util/Hashtable;

    new-instance v1, Lcom/autonavi/amap/mapcore/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/autonavi/amap/mapcore/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
