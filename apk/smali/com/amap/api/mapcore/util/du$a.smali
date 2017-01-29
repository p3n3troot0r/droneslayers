.class Lcom/amap/api/mapcore/util/du$a;
.super Lcom/amap/api/mapcore/util/fw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fw;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/amap/api/mapcore/util/du$a;->a:Ljava/lang/String;

    .line 257
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method
