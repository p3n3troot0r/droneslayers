.class public final enum Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataDm368SetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DM368CmdId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field public static final enum b:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field public static final enum c:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field public static final enum d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field public static final enum e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field public static final enum f:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field public static final enum g:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field private static final synthetic i:[Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const-string v1, "DisableLiveStream"

    invoke-direct {v0, v1, v8, v4}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const-string v1, "SetEncodeFormat"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const-string v1, "SetTransmissionMode"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const-string v1, "EncodeMode"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const-string v1, "BandwidthPercentage"

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const-string v1, "RevertImage"

    const/4 v2, 0x5

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->i:[Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->h:I

    .line 109
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;
    .locals 3

    .prologue
    .line 120
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 121
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->values()[Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 122
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->values()[Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->values()[Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    move-result-object v1

    aget-object v0, v1, v0

    .line 127
    :goto_1
    return-object v0

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->i:[Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->h:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->h:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
