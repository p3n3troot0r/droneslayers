.class public final enum Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CMD_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

.field public static final enum GET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

.field public static final enum SET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->GET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    const-string v1, "SET"

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->SET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    .line 65
    new-array v0, v4, [Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->GET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->SET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    aput-object v1, v0, v2

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->mValue:I

    .line 71
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->mValue:I

    .line 72
    return-void
.end method

.method public static ofValue(B)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 84
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->belongs(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->SET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;
    .locals 1

    .prologue
    .line 65
    const-class v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    return-object v0
.end method


# virtual methods
.method public belongs(B)Z
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->mValue:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->mValue:I

    return v0
.end method
