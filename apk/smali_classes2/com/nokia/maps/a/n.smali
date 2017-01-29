.class public Lcom/nokia/maps/a/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/a/a/a/a/i;)Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/nokia/maps/a/n$1;->a:[I

    invoke-virtual {p0}, Lcom/here/a/a/a/a/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->REAL_TIME:Lcom/here/android/mpa/urbanmobility/CoverageType;

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->SIMPLE_ROUTING:Lcom/here/android/mpa/urbanmobility/CoverageType;

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->TIME_TABLE:Lcom/here/android/mpa/urbanmobility/CoverageType;

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
