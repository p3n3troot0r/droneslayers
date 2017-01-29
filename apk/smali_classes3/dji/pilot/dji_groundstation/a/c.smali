.class public Ldji/pilot/dji_groundstation/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "GSGetErrorDescription"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Ldji/midware/data/config/P3/s;->find(I)Ldji/midware/data/config/P3/s;

    move-result-object v0

    .line 204
    sget-object v1, Ldji/pilot/dji_groundstation/a/c$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/s;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 389
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    .line 206
    :pswitch_0
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_aircraft_in_no_fly_zone:I

    goto :goto_0

    .line 209
    :pswitch_1
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_aircraft_not_in_the_air:I

    goto :goto_0

    .line 212
    :pswitch_2
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_attitude_too_height:I

    goto :goto_0

    .line 215
    :pswitch_3
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_attitude_too_low:I

    goto :goto_0

    .line 218
    :pswitch_4
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_gps_signal_weak:I

    goto :goto_0

    .line 221
    :pswitch_5
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_high_priority_mission_executing:I

    goto :goto_0

    .line 224
    :pswitch_6
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_home_point_not_recorded:I

    goto :goto_0

    .line 227
    :pswitch_7
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_ioc_working:I

    goto :goto_0

    .line 230
    :pswitch_8
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_low_battery:I

    goto :goto_0

    .line 233
    :pswitch_9
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mc_mode_error:I

    goto :goto_0

    .line 236
    :pswitch_a
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_across_no_fly_zone:I

    goto :goto_0

    .line 239
    :pswitch_b
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_condition_not_satisfied:I

    goto :goto_0

    .line 242
    :pswitch_c
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_conflict:I

    goto :goto_0

    .line 245
    :pswitch_d
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_entry_point_invalid:I

    goto :goto_0

    .line 248
    :pswitch_e
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_estimate_time_too_long:I

    goto :goto_0

    .line 251
    :pswitch_f
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_heading_mode_invalid:I

    goto :goto_0

    .line 254
    :pswitch_10
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_not_exist:I

    goto :goto_0

    .line 257
    :pswitch_11
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_not_init:I

    goto :goto_0

    .line 260
    :pswitch_12
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_param_invalid:I

    goto :goto_0

    .line 263
    :pswitch_13
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_radius_invalid:I

    goto :goto_0

    .line 266
    :pswitch_14
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_over_limited:I

    goto :goto_0

    .line 269
    :pswitch_15
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_resume_failed:I

    goto :goto_0

    .line 272
    :pswitch_16
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_speed_too_large:I

    goto :goto_0

    .line 275
    :pswitch_17
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_rc_mode_error:I

    goto :goto_0

    .line 278
    :pswitch_18
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_too_close_to_home_point:I

    goto :goto_0

    .line 281
    :pswitch_19
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_distance_too_long:I

    goto :goto_0

    .line 284
    :pswitch_1a
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_fm_error_gimbal_pitch:I

    goto :goto_0

    .line 287
    :pswitch_1b
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_fm_dist_too_large:I

    goto :goto_0

    .line 290
    :pswitch_1c
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_fm_ul_disconnect:I

    goto :goto_0

    .line 293
    :pswitch_1d
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_invalid_product:I

    goto :goto_0

    .line 296
    :pswitch_1e
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_invalid:I

    goto :goto_0

    .line 299
    :pswitch_1f
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_info_invalid:I

    goto :goto_0

    .line 302
    :pswitch_20
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_total_too_long:I

    goto :goto_0

    .line 305
    :pswitch_21
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_trace_too_long:I

    goto :goto_0

    .line 308
    :pswitch_22
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_in_novice_mode:I

    goto :goto_0

    .line 311
    :pswitch_23
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_bad_rtk_signal:I

    goto :goto_0

    .line 314
    :pswitch_24
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_engine_start:I

    goto :goto_0

    .line 317
    :pswitch_25
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_going_home:I

    goto :goto_0

    .line 320
    :pswitch_26
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_landing:I

    goto :goto_0

    .line 323
    :pswitch_27
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_taking_off:I

    goto :goto_0

    .line 326
    :pswitch_28
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_wrong_cmd:I

    goto :goto_0

    .line 329
    :pswitch_29
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_invalid_float_value:I

    goto :goto_0

    .line 332
    :pswitch_2a
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_invalid_lat_lonti:I

    goto/16 :goto_0

    .line 335
    :pswitch_2b
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_is_paused:I

    goto/16 :goto_0

    .line 338
    :pswitch_2c
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_not_paused:I

    goto/16 :goto_0

    .line 341
    :pswitch_2d
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_unknow_direction:I

    goto/16 :goto_0

    .line 344
    :pswitch_2e
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_ioc_unknow_type:I

    goto/16 :goto_0

    .line 347
    :pswitch_2f
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_action_data_invalid:I

    goto/16 :goto_0

    .line 350
    :pswitch_30
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_damping_check_failed:I

    goto/16 :goto_0

    .line 353
    :pswitch_31
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_index_over_range:I

    goto/16 :goto_0

    .line 356
    :pswitch_32
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_not_upload:I

    goto/16 :goto_0

    .line 359
    :pswitch_33
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_dist_too_close:I

    goto/16 :goto_0

    .line 362
    :pswitch_34
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_dist_too_far:I

    goto/16 :goto_0

    .line 365
    :pswitch_35
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_having_remaining_wp:I

    goto/16 :goto_0

    .line 368
    :pswitch_36
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_idle_val_invalid:I

    goto/16 :goto_0

    .line 371
    :pswitch_37
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_info_not_upload:I

    goto/16 :goto_0

    .line 374
    :pswitch_38
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_not_running_wp_func:I

    goto/16 :goto_0

    .line 377
    :pswitch_39
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_request_is_running:I

    goto/16 :goto_0

    .line 381
    :pswitch_3a
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_start_error_no_relative_height:I

    goto/16 :goto_0

    .line 385
    :pswitch_3b
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_tracking_start_error_no_horizontal_velocity:I

    goto/16 :goto_0

    .line 204
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_unknow:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1}, Ldji/midware/data/config/P3/s;->find(I)Ldji/midware/data/config/P3/s;

    move-result-object v1

    .line 20
    sget-object v2, Ldji/pilot/dji_groundstation/a/c$1;->a:[I

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncode=0X%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_aircraft_in_no_fly_zone:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_1
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_aircraft_not_in_the_air:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_2
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_attitude_too_height:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_3
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_attitude_too_low:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_4
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_gps_signal_weak:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_5
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_high_priority_mission_executing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_6
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_home_point_not_recorded:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_7
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_ioc_working:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_8
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_low_battery:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_9
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mc_mode_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_a
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_across_no_fly_zone:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_b
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_condition_not_satisfied:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_c
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_conflict:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_d
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_entry_point_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_e
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_estimate_time_too_long:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_f
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_heading_mode_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_10
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_not_exist:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_11
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_not_init:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_12
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_param_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :pswitch_13
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_radius_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :pswitch_14
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_over_limited:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :pswitch_15
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_resume_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :pswitch_16
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_mission_speed_too_large:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :pswitch_17
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_rc_mode_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :pswitch_18
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_too_close_to_home_point:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :pswitch_19
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_distance_too_long:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :pswitch_1a
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_fm_error_gimbal_pitch:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :pswitch_1b
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_fm_dist_too_large:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :pswitch_1c
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_fm_ul_disconnect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :pswitch_1d
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_invalid_product:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :pswitch_1e
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :pswitch_1f
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_info_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :pswitch_20
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_total_too_long:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :pswitch_21
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_trace_too_long:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :pswitch_22
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_in_novice_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :pswitch_23
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_bad_rtk_signal:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :pswitch_24
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_engine_start:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :pswitch_25
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_going_home:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    :pswitch_26
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_landing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :pswitch_27
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_taking_off:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 142
    :pswitch_28
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_for_wrong_cmd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :pswitch_29
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_invalid_float_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :pswitch_2a
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_invalid_lat_lonti:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :pswitch_2b
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_is_paused:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :pswitch_2c
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_not_paused:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :pswitch_2d
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_hp_unknow_direction:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :pswitch_2e
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_ioc_unknow_type:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :pswitch_2f
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_action_data_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :pswitch_30
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_damping_check_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :pswitch_31
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_index_over_range:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :pswitch_32
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_data_not_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :pswitch_33
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_dist_too_close:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :pswitch_34
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_dist_too_far:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :pswitch_35
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_having_remaining_wp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :pswitch_36
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_idle_val_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :pswitch_37
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_info_not_upload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :pswitch_38
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_not_running_wp_func:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :pswitch_39
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_wp_request_is_running:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 20
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
