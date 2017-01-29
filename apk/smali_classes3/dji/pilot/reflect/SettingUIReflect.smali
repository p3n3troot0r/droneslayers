.class public Ldji/pilot/reflect/SettingUIReflect;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 57
    :try_start_0
    const-string v0, "dji.setting.ui.reflect.SettingUIReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 59
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    :try_start_0
    const-string v0, "dji.setting.ui.reflect.SettingUIReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRcCustomStringId(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I
    .locals 1

    .prologue
    .line 20
    const-string v0, "getRcCustomStringId"

    invoke-static {v0, p0}, Ldji/pilot/reflect/SettingUIReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static invoke(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Ldji/pilot/reflect/SettingUIReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Ldji/pilot/reflect/SettingUIReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
