.class public Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIVersionInfo"
.end annotation


# instance fields
.field public isProduction:Z

.field public isSupportSafeUpgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;->isProduction:Z

    .line 491
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;->isSupportSafeUpgrade:Z

    return-void
.end method
