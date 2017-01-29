.class public Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;
.super Ljava/lang/Object;


# instance fields
.field public frequencyFrom:F

.field public frequencyTo:F

.field public rssi:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;->frequencyFrom:F

    .line 13
    iput p2, p0, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;->frequencyTo:F

    .line 14
    iput p3, p0, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;->rssi:I

    .line 15
    return-void
.end method
