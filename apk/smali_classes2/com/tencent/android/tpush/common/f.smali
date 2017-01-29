.class final Lcom/tencent/android/tpush/common/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 80
    iget v1, p2, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 81
    if-le v0, v1, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 76
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/common/f;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result v0

    return v0
.end method
