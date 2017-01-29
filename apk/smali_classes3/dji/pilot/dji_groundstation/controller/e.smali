.class public Ldji/pilot/dji_groundstation/controller/e;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "waypoint"

.field public static final B:Ljava/lang/String; = "waypoint/fromenter"

.field public static final C:Ljava/lang/String; = "waypoint/collection/delete"

.field public static final D:Ljava/lang/String; = "waypoint/collection"

.field public static final E:Ljava/lang/String; = "waypoint/status"

.field public static final F:Ljava/lang/String; = "waypoint/setting"

.field public static final G:Ljava/lang/String; = "waypoint/setreturnhomeheight"

.field public static final H:Ljava/lang/String; = "waypoint/uploadmission"

.field public static final I:Ljava/lang/String; = "waypoint/canceluploadmission"

.field public static final J:Ljava/lang/String; = "waypoint/exit"

.field public static final K:Ljava/lang/String; = "waypoint/hide"

.field public static final L:Ljava/lang/String; = "waypoint/pageaddnew"

.field public static final M:Ljava/lang/String; = "waypoint/addnewpoint"

.field public static final N:Ljava/lang/String; = "waypoint/addnewpointfinish"

.field public static final O:Ljava/lang/String; = "waypoint/downloadMisson"

.field public static final P:Ljava/lang/String; = "waypoint/favorite"

.field public static final Q:Ljava/lang/String; = "followme/fromenter"

.field public static final R:Ljava/lang/String; = "followme"

.field public static final S:Ljava/lang/String; = "followme/status"

.field public static final T:Ljava/lang/String; = "courselock"

.field public static final U:Ljava/lang/String; = "courselock/fromenter"

.field public static final V:Ljava/lang/String; = "courselock/status"

.field public static final W:Ljava/lang/String; = "homelock"

.field public static final X:Ljava/lang/String; = "homelock/fromenter"

.field public static final Y:Ljava/lang/String; = "homelock/status"

.field public static final Z:Ljava/lang/String; = "terraintracking"

.field public static final a:Ljava/lang/String; = "flightmode"

.field public static final aa:Ljava/lang/String; = "terraintracking/fromenter"

.field public static final ab:Ljava/lang/String; = "terraintracking/status"

.field public static final ac:Ljava/lang/String; = "terraintracking/help"

.field public static final ad:Ljava/lang/String; = "pano"

.field public static final ae:Ljava/lang/String; = "tripod/fromenter"

.field public static final af:Ljava/lang/String; = "tripod"

.field private static final ag:Ljava/lang/String; = "GSProtocal"

.field private static final ah:Ljava/lang/String; = "gs://"

.field private static ai:Ljava/lang/String; = null

.field private static aj:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "none"

.field public static final c:Ljava/lang/String; = "point"

.field public static final d:Ljava/lang/String; = "track"

.field public static final e:Ljava/lang/String; = "gesture"

.field public static final f:Ljava/lang/String; = "gesture/info"

.field public static final g:Ljava/lang/String; = "normal"

.field public static final h:Ljava/lang/String; = "smart"

.field public static final i:Ljava/lang/String; = "joystick"

.field public static final j:Ljava/lang/String; = "main"

.field public static final k:Ljava/lang/String; = "main/openmultimode"

.field public static final l:Ljava/lang/String; = "dismiss"

.field public static final m:Ljava/lang/String; = "smartmode"

.field public static final n:Ljava/lang/String; = "dismiss"

.field public static final o:Ljava/lang/String; = "none"

.field public static final p:Ljava/lang/String; = "exit"

.field public static final q:Ljava/lang/String; = "hide"

.field public static final r:Ljava/lang/String; = "back"

.field public static final s:Ljava/lang/String; = "poi"

.field public static final t:Ljava/lang/String; = "poi/fromenter"

.field public static final u:Ljava/lang/String; = "poi/start"

.field public static final v:Ljava/lang/String; = "poi/status"

.field public static final w:Ljava/lang/String; = "poi/exit"

.field public static final x:Ljava/lang/String; = "poi/hide"

.field public static final y:Ljava/lang/String; = "poi/controlnotice/false"

.field public static final z:Ljava/lang/String; = "poi/controlnotice/true"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, ""

    sput-object v0, Ldji/pilot/dji_groundstation/controller/e;->ai:Ljava/lang/String;

    .line 96
    const-string v0, ""

    sput-object v0, Ldji/pilot/dji_groundstation/controller/e;->aj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const-string v0, ""

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldji/pilot/dji_groundstation/controller/e;->ai:Ljava/lang/String;

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 129
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v4

    .line 130
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v2, "flightmode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 354
    :cond_2
    :goto_1
    sput-object p0, Ldji/pilot/dji_groundstation/controller/e;->aj:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_3
    const-string v1, "joystick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->g:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V

    goto :goto_1

    .line 144
    :cond_4
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V

    goto :goto_1

    .line 146
    :cond_5
    const-string v1, "point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 147
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V

    goto :goto_1

    .line 148
    :cond_6
    const-string v1, "smart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V

    goto :goto_1

    .line 150
    :cond_7
    const-string v1, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 151
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V

    goto :goto_1

    .line 152
    :cond_8
    const-string v1, "gesture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V

    goto :goto_1

    .line 154
    :cond_9
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 155
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->e()V

    goto :goto_1

    .line 156
    :cond_a
    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 160
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 163
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    goto/16 :goto_1

    .line 164
    :cond_b
    const-string v1, "main/openmultimode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.control.multi_control_mode_enable_0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/e$1;

    invoke-direct {v1, p1}, Ldji/pilot/dji_groundstation/controller/e$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_1

    .line 182
    :cond_c
    const-string v2, "smartmode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-static {v0, p1}, Ldji/pilot/dji_groundstation/controller/e;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 187
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->f()V

    goto/16 :goto_1

    .line 188
    :cond_d
    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 189
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    goto/16 :goto_1

    .line 190
    :cond_e
    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 191
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    .line 192
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 193
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->t()V

    .line 195
    :cond_f
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 196
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 197
    :cond_10
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 198
    :cond_11
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    goto/16 :goto_1

    .line 199
    :cond_12
    const-string v1, "courselock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 200
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_13

    .line 201
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 203
    :cond_13
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 205
    :cond_14
    const-string v1, "courselock/status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 206
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 208
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 210
    :cond_15
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->G:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 211
    :cond_16
    const-string v1, "followme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 212
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_17

    .line 213
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 215
    :cond_17
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 217
    :cond_18
    const-string v1, "followme/status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 218
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->o:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 219
    :cond_19
    const-string v1, "homelock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 220
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_1a

    .line 221
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 223
    :cond_1a
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 225
    :cond_1b
    const-string v1, "homelock/status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 226
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 228
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 230
    :cond_1c
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->I:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 231
    :cond_1d
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 232
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 233
    :cond_1e
    const-string v1, "pano"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 234
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->s:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 235
    :cond_1f
    const-string v1, "poi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 236
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_20

    .line 237
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 239
    :cond_20
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 241
    :cond_21
    const-string v1, "poi/start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 242
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->i:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 243
    :cond_22
    const-string v1, "poi/status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 244
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->j:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 245
    :cond_23
    const-string v1, "poi/exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 246
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->f()V

    goto/16 :goto_1

    .line 247
    :cond_24
    const-string v1, "poi/hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 248
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    goto/16 :goto_1

    .line 249
    :cond_25
    const-string v1, "poi/controlnotice/true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 250
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 251
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->n()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 252
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ldji/pilot/dji_groundstation/controller/f;->a(ZLdji/pilot/dji_groundstation/ui/a/b$a;)V

    goto/16 :goto_1

    .line 254
    :cond_26
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_radius_limits:I

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v6, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 258
    :cond_27
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 261
    :cond_28
    const-string v1, "poi/controlnotice/false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 262
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/pilot/dji_groundstation/controller/f;->a(ZLdji/pilot/dji_groundstation/ui/a/b$a;)V

    goto/16 :goto_1

    .line 263
    :cond_29
    const-string v1, "waypoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 271
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 272
    :cond_2a
    const-string v1, "waypoint/downloadMisson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 273
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->l:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 274
    :cond_2b
    const-string v1, "waypoint/collection/delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 275
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->D:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 276
    :cond_2c
    const-string v1, "waypoint/collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 277
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 278
    iput v3, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 279
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->f:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 281
    :cond_2d
    const-string v1, "waypoint/status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 282
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->s:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 285
    :cond_2e
    const-string v1, "waypoint/setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 286
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->u()V

    .line 287
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->f:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_31

    .line 288
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 289
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_30

    .line 290
    :cond_2f
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_collection_item_too_less_point:I

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v6, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 294
    :cond_30
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 297
    :cond_31
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 299
    :cond_32
    const-string v1, "waypoint/setreturnhomeheight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 300
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_33

    .line 301
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->f:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_33

    .line 302
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_36

    .line 303
    :cond_33
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->u()V

    .line 304
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 305
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_35

    .line 306
    :cond_34
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_collection_item_too_less_point:I

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v6, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 310
    :cond_35
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->i:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 313
    :cond_36
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->i:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 315
    :cond_37
    const-string v1, "waypoint/uploadmission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 316
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 317
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->v:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 319
    :cond_38
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 322
    :cond_39
    const-string v1, "waypoint/canceluploadmission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 323
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->w:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    .line 324
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 325
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 326
    :cond_3a
    const-string v1, "waypoint/exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 327
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->f()V

    goto/16 :goto_1

    .line 328
    :cond_3b
    const-string v1, "waypoint/hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 329
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    goto/16 :goto_1

    .line 330
    :cond_3c
    const-string v1, "waypoint/pageaddnew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 331
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 332
    iput v3, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 333
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->f(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    .line 335
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->d(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    .line 336
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->q()V

    .line 337
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_1

    .line 338
    :cond_3d
    const-string v1, "waypoint/addnewpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 339
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->y:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 340
    :cond_3e
    const-string v1, "waypoint/addnewpointfinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 341
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->z:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 342
    :cond_3f
    const-string v1, "waypoint/favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 343
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->A:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 344
    :cond_40
    const-string v1, "terraintracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 345
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/f;->a(Z)V

    goto/16 :goto_1

    .line 346
    :cond_41
    const-string v1, "terraintracking/status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 347
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->K:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    goto/16 :goto_1

    .line 348
    :cond_42
    const-string v1, "terraintracking/help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 349
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/f;->a(Z)V

    goto/16 :goto_1

    .line 350
    :cond_43
    const-string v1, "tripod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->b()V

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-string v0, ""

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 359
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 360
    const-string v2, "courselock/fromenter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 440
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    .line 365
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 366
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 367
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 368
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_1
    const-string v2, "homelock/fromenter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    .line 376
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 377
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 378
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 379
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_3
    const-string v2, "followme/fromenter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 383
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Landroid/content/Context;)V

    .line 384
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0

    .line 387
    :cond_4
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 388
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Landroid/content/Context;)V

    .line 389
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    .line 390
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 391
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 392
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 395
    :cond_5
    const-string v2, "poi/fromenter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 396
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 397
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_0

    .line 399
    :cond_6
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 400
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    .line 401
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 402
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 403
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 406
    :cond_7
    const-string v2, "waypoint/fromenter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 407
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 408
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_0

    .line 410
    :cond_8
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 411
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    .line 412
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 413
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 414
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 417
    :cond_9
    const-string v2, "terraintracking/fromenter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 418
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 419
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_0

    .line 421
    :cond_a
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Z)V

    .line 422
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    .line 423
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 424
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 425
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 428
    :cond_b
    const-string v2, "tripod/fromenter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 429
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 430
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto/16 :goto_0

    .line 432
    :cond_c
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/f;->b()V

    .line 433
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    .line 434
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 435
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 436
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 440
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    sput-object p0, Ldji/pilot/dji_groundstation/controller/e;->ai:Ljava/lang/String;

    .line 126
    return-void
.end method
