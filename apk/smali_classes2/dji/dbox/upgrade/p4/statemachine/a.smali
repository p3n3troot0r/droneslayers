.class public Ldji/dbox/upgrade/p4/statemachine/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/dbox/upgrade/p4/statemachine/g;Ljava/lang/String;)Ldji/dbox/upgrade/p4/statemachine/b;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dji.dbox.upgrade.p4.statemachine.DJIUpCollectPack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Manager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ldji/dbox/upgrade/p4/statemachine/g;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/statemachine/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    .line 26
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 26
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 17
    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 19
    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 21
    :catch_4
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 23
    :catch_5
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1
.end method
