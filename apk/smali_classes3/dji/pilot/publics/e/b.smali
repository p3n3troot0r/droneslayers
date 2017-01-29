.class public Ldji/pilot/publics/e/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_3

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_4

    :cond_3
    move v0, v2

    .line 52
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v2, :cond_8

    .line 63
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v5, :cond_5

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v5, :cond_8

    .line 64
    :cond_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 88
    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    .line 89
    goto :goto_0

    .line 71
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 82
    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 91
    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :cond_8
    move v0, v1

    .line 96
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
