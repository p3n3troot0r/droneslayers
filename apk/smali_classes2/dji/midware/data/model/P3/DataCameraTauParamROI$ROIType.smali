.class public final enum Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraTauParamROI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ROIType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

.field public static final enum d:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    .line 47
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    const-string v1, "SKY_EXCLUDED_33"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->b:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    .line 54
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    const-string v1, "SKY_EXCLUDED_50"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->c:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->d:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->b:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->c:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->d:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->f:[Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->e:I

    .line 67
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;
    .locals 3

    .prologue
    .line 78
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a:Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    .line 79
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->values()[Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->values()[Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->values()[Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 85
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->f:[Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
