.class Lcom/e/bw$a;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/bw;


# direct methods
.method private constructor <init>(Lcom/e/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/bw;Lcom/e/bw$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/bw$a;-><init>(Lcom/e/bw;)V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/e/bw;->a(Lcom/e/bw;J)J

    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-static {v0, p1}, Lcom/e/bw;->a(Lcom/e/bw;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-static {v0}, Lcom/e/bw;->d(Lcom/e/bw;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/e/bw;->a(Lcom/e/bw;I)I

    iget-object v1, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/e/bw;->b(Lcom/e/bw;I)I

    :cond_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "onServiceStateChanged"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-static {v0}, Lcom/e/bw;->e(Lcom/e/bw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    invoke-static {v0, v1}, Lcom/e/bw;->c(Lcom/e/bw;I)I

    :goto_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/e/bw;->c(Lcom/e/bw;I)I

    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-static {v0}, Lcom/e/bw;->f(Lcom/e/bw;)I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/e/bw;->c(Lcom/e/bw;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "onSignalStrengthsChanged"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    iget-object v1, p0, Lcom/e/bw$a;->a:Lcom/e/bw;

    invoke-static {v1}, Lcom/e/bw;->f(Lcom/e/bw;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    invoke-static {v0, v1}, Lcom/e/bw;->c(Lcom/e/bw;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
