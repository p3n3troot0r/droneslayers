.class public Ldji/common/airlink/FrequencyInterference;
.super Ljava/lang/Object;


# instance fields
.field public frequencyFrom:F

.field public frequencyTo:F

.field public rssi:B


# direct methods
.method public constructor <init>(FFB)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldji/common/airlink/FrequencyInterference;->frequencyFrom:F

    .line 15
    iput p2, p0, Ldji/common/airlink/FrequencyInterference;->frequencyTo:F

    .line 16
    iput-byte p3, p0, Ldji/common/airlink/FrequencyInterference;->rssi:B

    .line 17
    return-void
.end method
