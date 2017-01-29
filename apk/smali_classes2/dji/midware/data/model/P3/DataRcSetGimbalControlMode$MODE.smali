.class public final enum Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

.field public static final enum b:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

.field public static final enum c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

.field public static final enum d:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;


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

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    const-string v1, "Pitch"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 76
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    const-string v1, "Roll"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->b:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    const-string v1, "Yaw"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 88
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->d:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->b:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->c:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->d:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->f:[Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->e:I

    .line 94
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
    .locals 3

    .prologue
    .line 105
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->d:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 112
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
    .locals 1

    .prologue
    .line 64
    const-class v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->f:[Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
