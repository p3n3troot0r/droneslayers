.class public Ldji/midware/data/model/P3/DataEyePushVisionTip;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyePushVisionTip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataEyePushVisionTip;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip;->a:Ldji/midware/data/model/P3/DataEyePushVisionTip;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyePushVisionTip;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip;->a:Ldji/midware/data/model/P3/DataEyePushVisionTip;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip;->a:Ldji/midware/data/model/P3/DataEyePushVisionTip;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->find(I)Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
