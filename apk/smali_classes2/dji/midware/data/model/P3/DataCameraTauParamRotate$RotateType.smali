.class public final enum Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraTauParamRotate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

.field public static final enum d:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

.field public static final enum e:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

.field private static final synthetic g:[Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    const-string v1, "ANGLE_0"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->a:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    .line 47
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    const-string v1, "ANGLE_90"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->b:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    .line 54
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    const-string v1, "ANGLE_180"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->c:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    const-string v1, "ANGLE_270"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->d:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->e:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->a:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->b:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->c:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->d:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->e:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->g:[Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->f:I

    .line 74
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;
    .locals 3

    .prologue
    .line 85
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->e:Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->values()[Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->values()[Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->values()[Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->g:[Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamRotate$RotateType;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
