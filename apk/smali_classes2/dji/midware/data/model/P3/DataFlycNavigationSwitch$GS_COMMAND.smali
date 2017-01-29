.class public final enum Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycNavigationSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GS_COMMAND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

.field public static final enum CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

.field public static final enum OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    const-string v1, "OPEN_GROUND_STATION"

    invoke-direct {v0, v1, v5, v3}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    const-string v1, "CLOSE_GROUND_STATION"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OTHER:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OTHER:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->$VALUES:[Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->data:I

    .line 71
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;
    .locals 3

    .prologue
    .line 82
    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OTHER:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->values()[Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->values()[Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->values()[Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    move-result-object v1

    aget-object v0, v1, v0

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;
    .locals 1

    .prologue
    .line 57
    const-class v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->$VALUES:[Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->data:I

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
    .line 74
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->data:I

    return v0
.end method
