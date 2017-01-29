.class public Ldji/setting/ui/reflect/SettingUIReflect;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 85
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 87
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 71
    :try_start_0
    const-string v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "getAppVersion"

    invoke-static {v0}, Ldji/setting/ui/reflect/SettingUIReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRcCustomStringId(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Ldji/setting/ui/rc/C1C2View;->getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I

    move-result v0

    return v0
.end method

.method private static invoke(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Ldji/setting/ui/reflect/SettingUIReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1}, Ldji/setting/ui/reflect/SettingUIReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static isSDKToolsExist()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v0, "com.dji.sdktools.Utils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-string v2, "isSDKToolsExist"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 55
    goto :goto_0
.end method
