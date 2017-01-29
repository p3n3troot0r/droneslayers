.class public Lcom/nokia/maps/TransitTypeImpl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(I)Lcom/here/android/mpa/common/TransitType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 68
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 47
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 51
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 53
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 55
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 57
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 59
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 61
    :pswitch_c
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 63
    :pswitch_d
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 65
    :pswitch_e
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
