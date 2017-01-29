.class public Ldji/pilot/set/view/FirmwareUpgradeSetterView;
.super Ldji/pilot/set/view/base/SetButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/FirmwareUpgradeSetterView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/set/view/FirmwareUpgradeSetterView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    const-string v0, "dji.pilot.support.longan.DJISupportLongan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 75
    :try_start_1
    const-string v1, "cleanCache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    const-string v1, "local"

    const-string v2, "find class"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "local"

    const-string v1, "invoked refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    const-string v1, "local"

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_4
    const-string v1, "local"

    const-string v2, "NoSuchMethodException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v1, "local"

    const-string v2, "ClassNotFoundException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 83
    :catch_3
    move-exception v0

    .line 84
    :try_start_5
    const-string v1, "local"

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 86
    :catch_4
    move-exception v0

    .line 87
    const-string v1, "local"

    const-string v2, "InvocationTargetException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 65
    sget v0, Ldji/pilot/set/R$string;->firmware_upgrade_start:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Ldji/pilot/set/R$string;->firmware_upgrade:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot/set/view/FirmwareUpgradeSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->firmware_upgrade_notification:I

    new-instance v2, Ldji/pilot/set/view/FirmwareUpgradeSetterView$1;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/FirmwareUpgradeSetterView$1;-><init>(Ldji/pilot/set/view/FirmwareUpgradeSetterView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    return-void
.end method
