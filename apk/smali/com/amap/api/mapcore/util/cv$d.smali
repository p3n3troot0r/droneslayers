.class public final enum Lcom/amap/api/mapcore/util/cv$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/mapcore/util/cv$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/cv$d;

.field public static final enum b:Lcom/amap/api/mapcore/util/cv$d;

.field public static final enum c:Lcom/amap/api/mapcore/util/cv$d;

.field private static final synthetic d:[Lcom/amap/api/mapcore/util/cv$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    new-instance v0, Lcom/amap/api/mapcore/util/cv$d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/cv$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/cv$d;->a:Lcom/amap/api/mapcore/util/cv$d;

    .line 322
    new-instance v0, Lcom/amap/api/mapcore/util/cv$d;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/amap/api/mapcore/util/cv$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/cv$d;->b:Lcom/amap/api/mapcore/util/cv$d;

    .line 326
    new-instance v0, Lcom/amap/api/mapcore/util/cv$d;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/amap/api/mapcore/util/cv$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/cv$d;->c:Lcom/amap/api/mapcore/util/cv$d;

    .line 314
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amap/api/mapcore/util/cv$d;

    sget-object v1, Lcom/amap/api/mapcore/util/cv$d;->a:Lcom/amap/api/mapcore/util/cv$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/mapcore/util/cv$d;->b:Lcom/amap/api/mapcore/util/cv$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/mapcore/util/cv$d;->c:Lcom/amap/api/mapcore/util/cv$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amap/api/mapcore/util/cv$d;->d:[Lcom/amap/api/mapcore/util/cv$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/cv$d;
    .locals 1

    .prologue
    .line 314
    const-class v0, Lcom/amap/api/mapcore/util/cv$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cv$d;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/cv$d;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/amap/api/mapcore/util/cv$d;->d:[Lcom/amap/api/mapcore/util/cv$d;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/cv$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/cv$d;

    return-object v0
.end method
