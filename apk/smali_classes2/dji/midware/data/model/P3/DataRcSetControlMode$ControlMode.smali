.class public final enum Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetControlMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private static final synthetic g:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "Japan"

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "America"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "China"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 88
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "Custom"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 94
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->g:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->f:I

    .line 100
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 3

    .prologue
    .line 111
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 112
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 118
    :goto_1
    return-object v0

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 84
    const-class v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->g:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
