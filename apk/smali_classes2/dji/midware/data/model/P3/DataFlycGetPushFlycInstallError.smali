.class public Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static ourInstance:Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->ourInstance:Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 19
    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->ourInstance:Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public getAccXInstallErrorLevel()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getAccYInstallErrorLevel()I
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xe

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getAccZInstallErrorLevel()I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getGyroXInstallErrorLevel()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getGyroYInstallErrorLevel()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getGyroZInstallErrorLevel()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPitchInstallErrorLevel()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getRollInstallErrorLevel()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getThrustInstallErrorLevel()I
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getYawInstallErrorLevel()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method
