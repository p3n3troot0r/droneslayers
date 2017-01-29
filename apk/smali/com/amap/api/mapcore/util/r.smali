.class public Lcom/amap/api/mapcore/util/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/r$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:F

.field public static final g:Lcom/amap/api/mapcore/util/r$a;

.field public static volatile h:Lcom/amap/api/mapcore/util/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    .line 17
    const-string v0, "3dmap"

    sput-object v0, Lcom/amap/api/mapcore/util/r;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/r;->c:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMAP SDK Android Map "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3.3.2"

    const-string v2, "3.3.2"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/r;->d:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMAP_SDK_Android_Map_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3.3.2"

    const-string v2, "3.3.2"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/r;->e:Ljava/lang/String;

    .line 32
    const/high16 v0, 0x41980000    # 19.0f

    sput v0, Lcom/amap/api/mapcore/util/r;->f:F

    .line 37
    sget-object v0, Lcom/amap/api/mapcore/util/r$a;->a:Lcom/amap/api/mapcore/util/r$a;

    sput-object v0, Lcom/amap/api/mapcore/util/r;->g:Lcom/amap/api/mapcore/util/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method
