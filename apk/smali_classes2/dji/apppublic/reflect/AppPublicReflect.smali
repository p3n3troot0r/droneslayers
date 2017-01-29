.class public Ldji/apppublic/reflect/AppPublicReflect;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DismissConnectWaning()V
    .locals 1

    .prologue
    .line 208
    const-string v0, "DismissConnectWaning"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public static GS_HOME_CIRCLE_EVENT_UPDATE()V
    .locals 1

    .prologue
    .line 200
    const-string v0, "GS_HOME_CIRCLE_EVENT_UPDATE"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public static dji_gs_Config_setUnitFT(Z)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "dji_gs_Config_setUnitFT"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static dji_gs_utils_GpsUtils_OPEN(Z)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "dji_gs_utils_GpsUtils_OPEN"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static enterFacebookLive()V
    .locals 1

    .prologue
    .line 305
    const-string v0, "enterFacebookLive"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public static enterLiveShare(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 247
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    const-string v1, "enterLiveActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 249
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static enterYoutubeLive(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 279
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 280
    const-string v1, "enterYoutubeLive"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 281
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static facebookInit(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 297
    const-string v0, "facebookInit"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public static facebookUnInit()V
    .locals 1

    .prologue
    .line 301
    const-string v0, "facebookUnInit"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 344
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 345
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 346
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 352
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 330
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 331
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 332
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAircraftLB2Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "getAircraftLB2Version"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAircraftVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "getAircraftVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBuildConfig_DEBUG()Z
    .locals 1

    .prologue
    .line 78
    const-string v0, "getBuildConfig_DEBUG"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCameraVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "getCameraVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDJIMemberManager_getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "getDJIMemberManager_getEmail"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDJIMemberManager_getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "getDJIMemberManager_getUID"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDM368Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "getDM368Version"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLocation()[D
    .locals 1

    .prologue
    .line 104
    const-string v0, "getLocation"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    check-cast v0, [D

    check-cast v0, [D

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRcVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "getRcVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getStreamTime()J
    .locals 3

    .prologue
    .line 168
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 169
    const-string v1, "getStreamTime"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 170
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 174
    :goto_0
    return-wide v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static handleLiveShare(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 258
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 259
    const-string v1, "handleLiveShare"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 260
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static handleParamUnitChanged(I)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "handleParamUnitChanged"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method private static invoke(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    invoke-static {p0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    invoke-static {p0, p1}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return-void
.end method

.method public static isFactoryMode()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 149
    const-string v0, "isFactoryMode"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static isInnerToolsApk()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 158
    const-string v0, "isInnerToolsApk"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static isLaunch()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 191
    const-string v2, "isLaunch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 192
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public static isOpenAllChanel()Z
    .locals 1

    .prologue
    .line 226
    const-string v0, "isOpenAllChanel"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static isRunning()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 180
    const-string v2, "isRunning"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 181
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public static notifyConfigChange(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "notifyConfigChange"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static postErrorModel(III)V
    .locals 5

    .prologue
    .line 216
    :try_start_0
    const-string v0, "dji.pilot.reflect.SettingUIReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 217
    const-string v1, "postErrorModel"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 218
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static postVideoAllDeleteEvent()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "postVideoAllDeleteEvent"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static sensorPopWindow(Ldji/pilot/fpv/control/DJIRedundancySysController$c;)V
    .locals 1

    .prologue
    .line 309
    const-string v0, "sensorPopWindow"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public static sensorPopWindow(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 313
    const-string v0, "sensorPopWindow"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public static showConnectWarning()V
    .locals 1

    .prologue
    .line 204
    const-string v0, "showConnectWarning"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public static stopLiveShare(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 269
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 270
    const-string v1, "stopLiveShare"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 271
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static youtubeInit(Landroid/widget/Switch;)V
    .locals 1

    .prologue
    .line 289
    const-string v0, "youtubeInit"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public static youtubeUnInit()V
    .locals 1

    .prologue
    .line 293
    const-string v0, "youtubeUnInit"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 294
    return-void
.end method
