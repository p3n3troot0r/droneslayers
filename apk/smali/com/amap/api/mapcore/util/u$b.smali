.class public final enum Lcom/amap/api/mapcore/util/u$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/mapcore/util/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/u$b;

.field public static final enum b:Lcom/amap/api/mapcore/util/u$b;

.field public static final enum c:Lcom/amap/api/mapcore/util/u$b;

.field public static final enum d:Lcom/amap/api/mapcore/util/u$b;

.field public static final enum e:Lcom/amap/api/mapcore/util/u$b;

.field public static final enum f:Lcom/amap/api/mapcore/util/u$b;

.field public static final enum g:Lcom/amap/api/mapcore/util/u$b;

.field private static final synthetic h:[Lcom/amap/api/mapcore/util/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/amap/api/mapcore/util/u$b;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/amap/api/mapcore/util/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->a:Lcom/amap/api/mapcore/util/u$b;

    .line 27
    new-instance v0, Lcom/amap/api/mapcore/util/u$b;

    const-string v1, "PREVIEW_CAR"

    invoke-direct {v0, v1, v4}, Lcom/amap/api/mapcore/util/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->b:Lcom/amap/api/mapcore/util/u$b;

    .line 28
    new-instance v0, Lcom/amap/api/mapcore/util/u$b;

    const-string v1, "PREVIEW_BUS"

    invoke-direct {v0, v1, v5}, Lcom/amap/api/mapcore/util/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    .line 29
    new-instance v0, Lcom/amap/api/mapcore/util/u$b;

    const-string v1, "PREVIEW_FOOT"

    invoke-direct {v0, v1, v6}, Lcom/amap/api/mapcore/util/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->d:Lcom/amap/api/mapcore/util/u$b;

    .line 30
    new-instance v0, Lcom/amap/api/mapcore/util/u$b;

    const-string v1, "NAVI_CAR"

    invoke-direct {v0, v1, v7}, Lcom/amap/api/mapcore/util/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/u$b;

    const-string v1, "NAVI_BUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->f:Lcom/amap/api/mapcore/util/u$b;

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/u$b;

    const-string v1, "NAVI_FOOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->g:Lcom/amap/api/mapcore/util/u$b;

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/amap/api/mapcore/util/u$b;

    sget-object v1, Lcom/amap/api/mapcore/util/u$b;->a:Lcom/amap/api/mapcore/util/u$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/mapcore/util/u$b;->b:Lcom/amap/api/mapcore/util/u$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amap/api/mapcore/util/u$b;->d:Lcom/amap/api/mapcore/util/u$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/amap/api/mapcore/util/u$b;->f:Lcom/amap/api/mapcore/util/u$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amap/api/mapcore/util/u$b;->g:Lcom/amap/api/mapcore/util/u$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/api/mapcore/util/u$b;->h:[Lcom/amap/api/mapcore/util/u$b;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/u$b;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/amap/api/mapcore/util/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/u$b;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/u$b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->h:[Lcom/amap/api/mapcore/util/u$b;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/u$b;

    return-object v0
.end method
