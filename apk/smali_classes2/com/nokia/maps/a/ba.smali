.class public Lcom/nokia/maps/a/ba;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/a/a/a/i$d;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/nokia/maps/a/ba$1;->b:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/TransportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v0, Lcom/here/a/a/a/i$d;->p:Lcom/here/a/a/a/i$d;

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lcom/here/a/a/a/i$d;->a:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lcom/here/a/a/a/i$d;->b:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v0, Lcom/here/a/a/a/i$d;->c:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v0, Lcom/here/a/a/a/i$d;->d:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v0, Lcom/here/a/a/a/i$d;->e:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, Lcom/here/a/a/a/i$d;->f:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 67
    :pswitch_6
    sget-object v0, Lcom/here/a/a/a/i$d;->g:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 69
    :pswitch_7
    sget-object v0, Lcom/here/a/a/a/i$d;->h:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 71
    :pswitch_8
    sget-object v0, Lcom/here/a/a/a/i$d;->i:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 73
    :pswitch_9
    sget-object v0, Lcom/here/a/a/a/i$d;->j:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 75
    :pswitch_a
    sget-object v0, Lcom/here/a/a/a/i$d;->k:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 77
    :pswitch_b
    sget-object v0, Lcom/here/a/a/a/i$d;->l:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 79
    :pswitch_c
    sget-object v0, Lcom/here/a/a/a/i$d;->m:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 81
    :pswitch_d
    sget-object v0, Lcom/here/a/a/a/i$d;->n:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 83
    :pswitch_e
    sget-object v0, Lcom/here/a/a/a/i$d;->o:Lcom/here/a/a/a/i$d;

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a(Lcom/here/a/a/a/i$d;)Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/nokia/maps/a/ba$1;->a:[I

    invoke-virtual {p0}, Lcom/here/a/a/a/i$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 28
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 30
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 32
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 34
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 36
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 38
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 40
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 42
    :pswitch_c
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 44
    :pswitch_d
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 46
    :pswitch_e
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a(Lcom/here/android/mpa/common/TransitType;)Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_0

    .line 91
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 122
    :goto_0
    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_1

    .line 93
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_3

    .line 96
    :cond_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_4

    .line 98
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_5

    .line 100
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 101
    :cond_5
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_6

    .line 102
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_7

    .line 104
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 105
    :cond_7
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_8

    .line 106
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 107
    :cond_8
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_9

    .line 108
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 109
    :cond_9
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_a

    .line 110
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 111
    :cond_a
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_b

    .line 112
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 113
    :cond_b
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_c

    .line 114
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 115
    :cond_c
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_d

    .line 116
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 117
    :cond_d
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_e

    .line 118
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 119
    :cond_e
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

    if-ne v0, p0, :cond_f

    .line 120
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0

    .line 122
    :cond_f
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0
.end method

.method public static b(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_0

    .line 127
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    .line 157
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_1

    .line 129
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_2

    .line 131
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_3

    .line 133
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 134
    :cond_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_4

    .line 135
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 136
    :cond_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_5

    .line 137
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 138
    :cond_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_6

    .line 139
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 140
    :cond_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_7

    .line 141
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 142
    :cond_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_8

    .line 143
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 144
    :cond_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_9

    .line 145
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 146
    :cond_9
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_a

    .line 147
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 148
    :cond_a
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_b

    .line 149
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 150
    :cond_b
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_c

    .line 151
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 152
    :cond_c
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_d

    .line 153
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 154
    :cond_d
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v0, p0, :cond_e

    .line 155
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 157
    :cond_e
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0
.end method
