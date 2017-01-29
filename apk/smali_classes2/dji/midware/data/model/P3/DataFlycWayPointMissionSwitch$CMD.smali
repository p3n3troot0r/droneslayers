.class public final enum Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CMD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

.field public static final enum CANCEL:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

.field public static final enum START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->CANCEL:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->CANCEL:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->$VALUES:[Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->data:I

    .line 44
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;
    .locals 3

    .prologue
    .line 55
    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->values()[Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->values()[Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->values()[Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    move-result-object v1

    aget-object v0, v1, v0

    .line 62
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->$VALUES:[Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->data:I

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
    .line 47
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->data:I

    return v0
.end method
