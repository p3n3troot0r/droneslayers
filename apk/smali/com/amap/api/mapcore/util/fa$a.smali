.class public Lcom/amap/api/mapcore/util/fa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd;
    .locals 2

    .prologue
    .line 66
    .line 67
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/mapcore/util/fd;

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/fd;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ek;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/fd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-void
.end method
