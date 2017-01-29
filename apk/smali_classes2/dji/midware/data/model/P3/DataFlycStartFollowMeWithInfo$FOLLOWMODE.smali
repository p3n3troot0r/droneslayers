.class public final enum Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FOLLOWMODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

.field public static final enum Relative_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

.field public static final enum Route_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

.field public static final enum Smart_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    const-string v1, "Relative_mode"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Relative_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    .line 101
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    const-string v1, "Route_mode"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Route_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    const-string v1, "Smart_mode"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Smart_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Relative_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Route_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Smart_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

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
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->data:I

    .line 113
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;
    .locals 3

    .prologue
    .line 124
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Relative_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    .line 125
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->values()[Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 126
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->values()[Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->values()[Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

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

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;
    .locals 1

    .prologue
    .line 89
    const-class v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->data:I

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
    .line 116
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->data:I

    return v0
.end method
