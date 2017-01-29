.class public Ldji/common/airlink/AirLinkUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformRadioSignal(I)I
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x35

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x65

    .line 23
    if-le v2, v0, :cond_0

    .line 29
    :goto_0
    return v0

    .line 25
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static verifySSID(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    const-string v1, "[A-Za-z0-9-_]{1,32}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
