.class public Lcom/amap/api/mapcore/util/ea;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "9aj&#k81"

    sput-object v0, Lcom/amap/api/mapcore/util/ea;->a:Ljava/lang/String;

    .line 68
    const-string v0, "http://logs.amap.com/ws/log/upload?product=%s&type=%s&platform=%s&channel=%s&sign=%s"

    sput-object v0, Lcom/amap/api/mapcore/util/ea;->b:Ljava/lang/String;

    .line 82
    const-string v0, "9aj&#k81"

    sput-object v0, Lcom/amap/api/mapcore/util/ea;->a:Ljava/lang/String;

    .line 83
    const-string v0, "http://logs.amap.com/ws/log/upload?product=%s&type=%s&platform=%s&channel=%s&sign=%s"

    sput-object v0, Lcom/amap/api/mapcore/util/ea;->b:Ljava/lang/String;

    .line 85
    return-void
.end method
