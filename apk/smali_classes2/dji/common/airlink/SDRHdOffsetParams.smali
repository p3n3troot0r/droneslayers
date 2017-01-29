.class public Ldji/common/airlink/SDRHdOffsetParams;
.super Ljava/lang/Object;


# instance fields
.field public mPathLossOffset:I

.field public mRcLinkOffset:I

.field public mTxPowerOffset:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldji/common/airlink/SDRHdOffsetParams;->mPathLossOffset:I

    .line 15
    iput p2, p0, Ldji/common/airlink/SDRHdOffsetParams;->mRcLinkOffset:I

    .line 16
    iput p3, p0, Ldji/common/airlink/SDRHdOffsetParams;->mTxPowerOffset:I

    .line 17
    return-void
.end method
