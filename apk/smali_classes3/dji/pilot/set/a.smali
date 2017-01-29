.class public Ldji/pilot/set/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 117
    :try_start_0
    const-string v0, "dji.pilot.reflect.SetReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    const-string v1, "notifyMainProjectChange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 119
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 85
    const-string v0, "key_limit_video_buffer_space"

    invoke-static {p0, v0}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/set/a$a;

    invoke-direct {v2, p1}, Ldji/pilot/set/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Ldji/pilot/set/a;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 39
    invoke-static {p0, p1, p2}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/set/a$a;

    invoke-direct {v2, p1}, Ldji/pilot/set/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Ldji/pilot/set/a;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Ldji/pilot/set/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Ldji/pilot/set/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 89
    const-string v0, "key_open_video_buffer"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Ldji/pilot/set/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1, p2}, Ldji/pilot/set/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 93
    const-string v0, "Key_Longan_follow_focus"

    invoke-static {p0, v0}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 97
    const-string v0, "Key_Longan_tutorial"

    invoke-static {p0, v0}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 101
    const-string v0, "Key_lp_tutorial"

    invoke-static {p0, v0}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 105
    const-string v0, "key_new_grid"

    invoke-static {p0, v0}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 109
    const-string v0, "key_timelapse_type"

    invoke-static {p0, v0}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
