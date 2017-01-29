.class public Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIUpgradeFileMethod"
.end annotation


# instance fields
.field public isSupportBigPackage:Z

.field public isSupportMultiFile:Z

.field public isSupportSingalFileSerial:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportSingalFileSerial:Z

    .line 118
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportMultiFile:Z

    .line 119
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportBigPackage:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getBuffer()B
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportSingalFileSerial:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportMultiFile:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v3

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportBigPackage:Z

    if-eqz v3, :cond_2

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public parse(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportSingalFileSerial:Z

    .line 123
    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportMultiFile:Z

    .line 124
    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportBigPackage:Z

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_1

    :cond_2
    move v1, v2

    .line 124
    goto :goto_2
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportSingalFileSerial:Z

    .line 136
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportMultiFile:Z

    .line 137
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportBigPackage:Z

    .line 138
    return-void
.end method
