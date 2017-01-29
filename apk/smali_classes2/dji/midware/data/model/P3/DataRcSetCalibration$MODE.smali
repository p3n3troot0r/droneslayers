.class public final enum Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetCalibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field public static final enum f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field private static final synthetic h:[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string v1, "Middle"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string v1, "Limits"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 93
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string v1, "Quit"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 98
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string v1, "TimeOut"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 69
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->h:[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->g:I

    .line 110
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 3

    .prologue
    .line 121
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 122
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 128
    :goto_1
    return-object v0

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 69
    const-class v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->h:[Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
