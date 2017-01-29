.class public Ldji/pilot2/publics/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/a/a$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot2/publics/a/a; = null

.field private static final d:Ljava/lang/String; = "terms_setting_preferences"

.field private static final e:Ljava/lang/String; = "need_upload"

.field private static final f:Ljava/lang/String; = "terms_ver"

.field private static final g:Ljava/lang/String; = "terms_date"

.field private static final h:Ljava/lang/String; = "show_agreed"

.field private static final i:Ljava/lang/String; = "users_agreed"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private j:Z

.field private k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/publics/a/a;->a:Ldji/pilot2/publics/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/publics/a/a;->b:Landroid/content/Context;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/publics/a/a;->j:Z

    .line 154
    new-instance v0, Ldji/pilot2/publics/a/a$4;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/a/a$4;-><init>(Ldji/pilot2/publics/a/a;)V

    iput-object v0, p0, Ldji/pilot2/publics/a/a;->k:Ljava/lang/Thread;

    .line 50
    iput-object p1, p0, Ldji/pilot2/publics/a/a;->b:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->b:Landroid/content/Context;

    const-string v1, "terms_setting_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    .line 52
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot2/publics/a/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldji/pilot2/publics/a/a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/pilot2/publics/a/a;->a:Ldji/pilot2/publics/a/a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldji/pilot2/publics/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/publics/a/a;->a:Ldji/pilot2/publics/a/a;

    .line 63
    :cond_0
    sget-object v0, Ldji/pilot2/publics/a/a;->a:Ldji/pilot2/publics/a/a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/publics/a/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/pilot2/publics/a/a;->j:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/publics/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/publics/a/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/pilot2/publics/a/a;->j:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot2/publics/a/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/publics/a/a;->e()V

    return-void
.end method

.method private e()V
    .locals 20

    .prologue
    .line 178
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v3

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    const-string v4, "terms_ver"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    const-string v5, "terms_date"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 183
    sget-object v8, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/publics/a/a;->b:Landroid/content/Context;

    const-string v9, "phone"

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v9, ""

    .line 186
    const-string v10, ""

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v12

    invoke-virtual {v12}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v12

    .line 189
    const-string v13, "android"

    .line 190
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot2/publics/a/a;->b:Landroid/content/Context;

    const v15, 0x7f091928

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 191
    const-string v15, "1.1"

    .line 192
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static/range {v16 .. v17}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 195
    new-instance v17, Ldji/thirdparty/afinal/c;

    invoke-direct/range {v17 .. v17}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 196
    new-instance v18, Ldji/thirdparty/afinal/f/b;

    invoke-direct/range {v18 .. v18}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 197
    const-string v19, "account"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v3, "termsVersion"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v3, "date"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v3, "latitude"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "longitude"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v3, "sn"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v3, "uuid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "ext1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v9}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "ext2"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "time"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "token"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v12}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "os"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v13}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "appVersion"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v14}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v2, "version"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v15}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "signature"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ldji/pilot/flyforbid/b;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/publics/a/a$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldji/pilot2/publics/a/a$5;-><init>(Ldji/pilot2/publics/a/a;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 234
    return-void
.end method

.method public static getInstance()Ldji/pilot2/publics/a/a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldji/pilot2/publics/a/a;->a:Ldji/pilot2/publics/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Ldji/pilot2/publics/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "users_agreed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ldji/pilot2/publics/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/a/a$2;-><init>(Ldji/pilot2/publics/a/a;)V

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "users_agreed"

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 76
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "users_agreed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ldji/pilot2/publics/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/a/a$1;-><init>(Ldji/pilot2/publics/a/a;)V

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    move v2, v0

    .line 89
    goto :goto_1

    :cond_0
    move v2, v3

    .line 91
    :cond_1
    if-nez v2, :cond_2

    if-eqz v6, :cond_2

    .line 92
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v0, "users_agreed"

    invoke-static {v1}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    :cond_2
    const-string v0, "terms_ver"

    invoke-interface {v5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v0, "terms_date"

    invoke-interface {v5, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v0, "need_upload"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v0, "show_agreed"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    return-void

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_agreed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_agreed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "users_agreed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "users_agreed"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Ldji/pilot2/publics/a/a$3;

    invoke-direct {v2, p0}, Ldji/pilot2/publics/a/a$3;-><init>(Ldji/pilot2/publics/a/a;)V

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "users_agreed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/publics/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_upload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    return-void
.end method
