.class public Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LedStatus"
.end annotation


# instance fields
.field public mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public mInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    return-void
.end method
