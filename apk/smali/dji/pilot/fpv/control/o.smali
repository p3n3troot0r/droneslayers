.class public Ldji/pilot/fpv/control/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "g_config.mvo_cfg.mvo_func_en_0"

.field public static final b:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

.field public static final c:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

.field private static final d:Ljava/lang/String; = "key_vpsshow_tip"

.field private static final e:Ljava/lang/String; = "key_show_question"

.field private static volatile f:Z

.field private static volatile g:Z

.field private static h:Z

.field private static i:Z


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Ldji/pilot/fpv/control/o;->f:Z

    .line 34
    sput-boolean v0, Ldji/pilot/fpv/control/o;->g:Z

    .line 36
    sput-boolean v0, Ldji/pilot/fpv/control/o;->h:Z

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/o;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Ldji/pilot/fpv/control/o;->j:Landroid/content/Context;

    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/o;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 75
    sget-boolean v0, Ldji/pilot/fpv/control/o;->h:Z

    if-eq v0, p1, :cond_0

    .line 76
    sput-boolean p1, Ldji/pilot/fpv/control/o;->h:Z

    .line 77
    const-string v0, "key_vpsshow_tip"

    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 78
    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/pilot/fpv/control/o;->a(ZZ)V

    .line 49
    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 52
    sget-boolean v0, Ldji/pilot/fpv/control/o;->f:Z

    if-eq v0, p0, :cond_0

    .line 53
    sput-boolean p0, Ldji/pilot/fpv/control/o;->f:Z

    .line 54
    if-nez p0, :cond_0

    .line 55
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/o$a;->a:Ldji/pilot/fpv/control/o$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Ldji/pilot/fpv/control/o;->f:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Ldji/pilot/fpv/control/o;->i:Z

    if-eq v0, p1, :cond_0

    .line 90
    sput-boolean p1, Ldji/pilot/fpv/control/o;->i:Z

    .line 91
    const-string v0, "key_show_question"

    .line 92
    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 94
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/pilot/fpv/control/o;->b(ZZ)V

    .line 62
    return-void
.end method

.method public static b(ZZ)V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Ldji/pilot/fpv/control/o;->g:Z

    if-eq v0, p0, :cond_0

    .line 66
    sput-boolean p0, Ldji/pilot/fpv/control/o;->g:Z

    .line 68
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Ldji/pilot/fpv/control/o;->g:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Ldji/pilot/fpv/control/o;->h:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Ldji/pilot/fpv/control/o;->i:Z

    return v0
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Ldji/pilot/publics/e/a;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->j:Landroid/content/Context;

    const-string v1, "key_vpsshow_tip"

    .line 99
    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldji/pilot/fpv/control/o;->h:Z

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/control/o;->j:Landroid/content/Context;

    const-string v1, "key_show_question"

    .line 101
    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 100
    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldji/pilot/fpv/control/o;->i:Z

    .line 103
    :cond_0
    return-void
.end method
