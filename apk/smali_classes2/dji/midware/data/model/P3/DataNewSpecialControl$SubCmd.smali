.class public final enum Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataNewSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

.field public static final enum b:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

.field public static final enum c:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

.field public static final enum d:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

.field public static final enum e:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

.field private static final synthetic g:[Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 445
    new-instance v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    const-string v1, "COMMON"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 446
    new-instance v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    const-string v1, "FLYC"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->b:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 447
    new-instance v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    const-string v1, "GIMBAL"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->c:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 448
    new-instance v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->d:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 450
    new-instance v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->e:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 444
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    sget-object v1, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->b:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->c:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->d:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->e:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->g:[Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

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
    .line 454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 455
    iput p3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->f:I

    .line 456
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;
    .locals 6

    .prologue
    .line 467
    sget-object v1, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->values()[Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 469
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 474
    :goto_1
    return-object v0

    .line 468
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;
    .locals 1

    .prologue
    .line 444
    const-class v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->g:[Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
