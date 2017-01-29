.class public final enum Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RS_CMD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

.field public static final enum b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

.field public static final enum c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

.field public static final enum d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 134
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    const-string v1, "ASK_VERSION"

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    .line 135
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    const-string v1, "ASK_ERR_STATE"

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    .line 136
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    const-string v1, "SEND_ERR_STATE"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    .line 137
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    const-string v1, "SEND_SWITCH_STATE"

    invoke-direct {v0, v1, v4, v6}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    .line 133
    new-array v0, v6, [Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->f:[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->e:I

    .line 141
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->e:I

    .line 142
    return-void
.end method

.method public static ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;
    .locals 5

    .prologue
    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->values()[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 154
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    :goto_1
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;
    .locals 1

    .prologue
    .line 133
    const-class v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->f:[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
