.class Lcom/e/az$1;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/az;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/az;


# direct methods
.method constructor <init>(Lcom/e/az;)V
    .locals 0

    iput-object p1, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-virtual {v0, p1}, Lcom/e/az;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0, p1}, Lcom/e/az;->a(Lcom/e/az;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener7"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->h(Lcom/e/az;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener4"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->i(Lcom/e/az;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSignalStrengthChanged(I)V
    .locals 3

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v1}, Lcom/e/az;->g(Lcom/e/az;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v1, v0}, Lcom/e/az;->a(Lcom/e/az;I)V

    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/e/br;->a(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/e/br;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener6"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v1}, Lcom/e/az;->g(Lcom/e/az;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v1, v0}, Lcom/e/az;->a(Lcom/e/az;I)V

    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/az$1;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->f(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener5"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-static {v0}, Lcom/e/br;->a(I)I

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
