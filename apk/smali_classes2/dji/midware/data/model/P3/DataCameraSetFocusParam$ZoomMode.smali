.class public final enum Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSetFocusParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 335
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    const-string v1, "STEP"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 342
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    const-string v1, "POSITION"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 349
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 328
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->e:[Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

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
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->d:I

    .line 355
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;
    .locals 3

    .prologue
    .line 366
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 367
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->values()[Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 368
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->values()[Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->values()[Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 373
    :goto_1
    return-object v0

    .line 367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;
    .locals 1

    .prologue
    .line 328
    const-class v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->e:[Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
