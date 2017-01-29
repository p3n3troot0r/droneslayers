.class public Ldji/pilot2/main/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/publics/b/a$m;


# static fields
.field public static final a:Ljava/lang/String; = "splash_pre_lang"

.field public static final b:Ljava/lang/String; = "DJI_SPALSH/"

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "last_splash_"

.field public static final e:Ljava/lang/String; = "next_splash_"

.field public static final f:Ljava/lang/String; = "author"

.field public static final g:Ljava/lang/String; = "device"

.field public static final h:Ljava/lang/String; = "time_available"

.field public static final i:Ljava/lang/String; = "duration"

.field public static final j:Ljava/lang/String; = "target_url"

.field public static final k:Ljava/lang/String; = "has_shown"

.field public static final l:Ljava/lang/String; = "works"

.field public static final m:Ljava/lang/String; = "ads"

.field public static final n:Ljava/lang/String; = ".jpg"

.field private static final q:Ljava/lang/String; = "lang"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Ldji/pilot/c/a;->u:Z

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "http://www.aasky.net/api/mobile/explore/splashes"

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://www.skypixel.com/api/mobile/explore/splashes"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "DJI_SPALSH/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->time_available:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->type:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "author"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->author:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->device:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "time_available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->time_available:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->duration:I

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "target_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->target_url:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    invoke-static {p0}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 174
    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->mobile_md5:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->mobile_img:Ljava/lang/String;

    .line 176
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v4

    sget-object v5, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v4, v5, :cond_1

    .line 177
    iget-object v1, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->pad_md5:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;->pad_img:Ljava/lang/String;

    .line 180
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/dji/videouploadsdk/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "has_shown"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 189
    :try_start_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/main/a/a$2;

    invoke-direct {v4}, Ldji/pilot2/main/a/a$2;-><init>()V

    invoke-virtual {v1, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v2

    .line 215
    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 144
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-static {p0}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 153
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 151
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Ldji/pilot2/main/a/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {p0}, Ldji/pilot2/main/a/b;->a(Landroid/content/Context;)V

    .line 81
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 83
    const-string v0, "en"

    .line 84
    invoke-static {}, Ldji/pilot2/utils/k;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const-string v0, "cn"

    .line 88
    :cond_0
    const-string v2, "lang"

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/main/a/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/main/a/a$1;

    invoke-direct {v3, p0}, Ldji/pilot2/main/a/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 114
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 125
    const-class v0, Ldji/pilot2/main/model/DJISplashNewDataModel;

    invoke-static {p0, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/model/DJISplashNewDataModel;

    .line 126
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, v0, Ldji/pilot2/main/model/DJISplashNewDataModel;->last_splash:Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;

    const-string v2, "last_splash_"

    invoke-static {p1, v1, v2}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, v0, Ldji/pilot2/main/model/DJISplashNewDataModel;->next_splash:Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;

    const-string v2, "next_splash_"

    invoke-static {p1, v0, v2}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;Ldji/pilot2/main/model/DJISplashNewDataModel$SplashImages;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p1, v1, v0}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 220
    const-string v1, "last_splash_has_shown"

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 221
    const-string v1, "next_splash_has_shown"

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 223
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    const-string v1, "last_splash_time_available"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v2, "next_splash_time_available"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 235
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 236
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    move-object v5, v4

    move-object v4, v3

    .line 242
    :goto_1
    if-nez v5, :cond_2

    if-eqz v4, :cond_0

    .line 246
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 248
    if-eqz v5, :cond_3

    if-nez v4, :cond_5

    .line 249
    :cond_3
    if-nez v5, :cond_4

    .line 250
    if-nez v7, :cond_9

    .line 252
    const-string v3, "next_splash_has_shown"

    invoke-static {p0, v3, v10}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-object v3, v2

    .line 261
    :goto_2
    if-eqz v3, :cond_0

    .line 266
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 267
    goto :goto_0

    .line 237
    :catch_0
    move-exception v3

    move-object v4, v0

    .line 238
    :goto_3
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    .line 255
    :cond_4
    if-nez v6, :cond_9

    .line 257
    const-string v3, "last_splash_has_shown"

    invoke-static {p0, v3, v10}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-object v3, v1

    goto :goto_2

    .line 271
    :catch_1
    move-exception v3

    .line 272
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    .line 277
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 285
    invoke-virtual {v9, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    .line 286
    const-string v0, "last_splash_has_shown"

    invoke-static {p0, v0, v10}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_6
    invoke-virtual {v9, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v7, :cond_0

    .line 289
    const-string v0, "next_splash_has_shown"

    invoke-static {p0, v0, v10}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-object v0, v2

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v7, :cond_8

    .line 294
    const-string v0, "next_splash_has_shown"

    invoke-static {p0, v0, v10}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-object v0, v2

    .line 295
    goto/16 :goto_0

    .line 296
    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v6, :cond_0

    .line 297
    const-string v0, "last_splash_has_shown"

    invoke-static {p0, v0, v10}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 298
    goto/16 :goto_0

    .line 237
    :catch_2
    move-exception v3

    goto :goto_3

    :cond_9
    move-object v3, v0

    goto :goto_2
.end method
