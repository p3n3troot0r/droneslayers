.class public final enum Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSetTimeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

.field public static final enum d:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;


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

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    const-string v1, "Single"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    const-string v1, "Multiple"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 106
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    const-string v1, "Timelapse"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->f:[Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->e:I

    .line 113
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;
    .locals 3

    .prologue
    .line 124
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 125
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 126
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 131
    :goto_1
    return-object v0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;
    .locals 1

    .prologue
    .line 103
    const-class v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->f:[Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
