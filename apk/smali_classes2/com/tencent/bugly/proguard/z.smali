.class public Lcom/tencent/bugly/proguard/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/z$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/bugly/proguard/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/proguard/z;->a:Lcom/tencent/bugly/proguard/z$a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/z$a;
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/tencent/bugly/proguard/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/z;->a:Lcom/tencent/bugly/proguard/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/z$a;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/tencent/bugly/proguard/z;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/bugly/proguard/z;->a:Lcom/tencent/bugly/proguard/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Lcom/tencent/bugly/proguard/z$a;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "CrashReportInfo"

    invoke-interface {v2, v0, v3}, Lcom/tencent/bugly/proguard/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "I"

    const-string v2, "CrashReportInfo"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->b(Ljava/lang/String;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->c(Ljava/lang/String;)V

    .line 84
    const-string v0, "W"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->d(Ljava/lang/String;)V

    .line 88
    const-string v0, "E"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Lcom/tencent/bugly/proguard/z$a;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 101
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->b(Ljava/lang/String;)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->c(Ljava/lang/String;)V

    .line 110
    const-string v0, "W"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :pswitch_3
    invoke-interface {v2, v3}, Lcom/tencent/bugly/proguard/z$a;->d(Ljava/lang/String;)V

    .line 114
    const-string v0, "E"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 115
    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/z;->a(ILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/z;->a(ILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 55
    const-string p0, "null"

    .line 61
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
