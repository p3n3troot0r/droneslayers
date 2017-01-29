.class public Ldji/pilot/set/view/FirmwareVersionGroupView;
.super Ldji/pilot/set/view/base/SetGroupView;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionGroupView;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Ldji/pilot/set/view/base/SetGroupView;->onAttachedToWindow()V

    .line 25
    :try_start_0
    const-string v0, "dji.pilot.reflect.SetReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    const-string v1, "getFirmwareVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionGroupView;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    :goto_0
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionGroupView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionGroupView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 36
    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_3
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 31
    :catch_4
    move-exception v0

    goto :goto_0
.end method
