.class public final enum Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataDm385SetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DM385CmdId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

.field public static final enum b:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

.field private static final synthetic d:[Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    const-string v1, "SetTransmissionMode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->b:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    sget-object v1, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->b:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->d:[Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->c:I

    .line 75
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;
    .locals 3

    .prologue
    .line 86
    sget-object v1, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->b:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    .line 87
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->values()[Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->values()[Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->values()[Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    move-result-object v1

    aget-object v0, v1, v0

    .line 93
    :goto_1
    return-object v0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->d:[Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->c:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
