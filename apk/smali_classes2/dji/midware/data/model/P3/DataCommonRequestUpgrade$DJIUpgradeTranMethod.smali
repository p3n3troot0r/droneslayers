.class public Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIUpgradeTranMethod"
.end annotation


# instance fields
.field public isSupportFTP:Z

.field public isSupportV1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 88
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getBuffer()B
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    if-eqz v3, :cond_1

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public parse(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 92
    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 101
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    .line 102
    return-void
.end method
