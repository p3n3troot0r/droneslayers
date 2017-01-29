.class public final enum Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FOLLOWMEMISSIONSWITCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

.field public static final enum PAUSE:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

.field public static final enum RESUME:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->RESUME:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->RESUME:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->$VALUES:[Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->data:I

    .line 65
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;
    .locals 3

    .prologue
    .line 76
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    .line 77
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->values()[Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->values()[Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->values()[Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    move-result-object v1

    aget-object v0, v1, v0

    .line 83
    :goto_1
    return-object v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;
    .locals 1

    .prologue
    .line 51
    const-class v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->$VALUES:[Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->data:I

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
    .line 68
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->data:I

    return v0
.end method
