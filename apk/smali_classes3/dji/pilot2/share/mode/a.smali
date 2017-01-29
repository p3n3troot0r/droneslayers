.class public Ldji/pilot2/share/mode/a;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "video_uniq_id"

.field public static final a:I = 0x0

.field public static final b:I = 0xa

.field public static final c:I = 0xc

.field public static final d:I = 0xd

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:Ljava/lang/String; = "video_id"

.field public static final m:Ljava/lang/String; = "video_path"

.field public static final n:Ljava/lang/String; = "video_progress"

.field public static final o:Ljava/lang/String; = "video_status"

.field public static final p:Ljava/lang/String; = "video_platform"

.field public static final q:Ljava/lang/String; = "share_page_id"

.field public static final r:Ljava/lang/String; = "1"

.field public static final s:Ljava/lang/String; = "2"

.field public static final t:Ljava/lang/String; = "video_status"

.field public static final u:Ljava/lang/String; = "video_id"

.field public static final v:Ljava/lang/String; = "video_platform"

.field public static final w:Ljava/lang/String; = "upload_title"

.field public static final x:Ljava/lang/String; = "upload_desc"

.field public static final y:Ljava/lang/String; = "video_positions"

.field public static final z:Ljava/lang/String; = "video_drones"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lorg/json/JSONArray;

.field public J:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->B:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->C:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/share/mode/a;->D:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->E:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->F:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->H:Ljava/lang/String;

    .line 57
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    .line 61
    iput-object p1, p0, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/share/mode/a;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 78
    new-array v0, v0, [B

    .line 79
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 80
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 96
    :try_start_2
    const-string v0, "video_status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/share/mode/a;->D:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 101
    :goto_1
    :try_start_3
    const-string v0, "video_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->B:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 106
    :goto_2
    :try_start_4
    const-string v0, "video_platform"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->C:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 111
    :goto_3
    :try_start_5
    const-string v0, "upload_title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->E:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 116
    :goto_4
    :try_start_6
    const-string v0, "upload_desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->F:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 121
    :goto_5
    :try_start_7
    const-string v0, "video_positions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    .line 126
    :goto_6
    :try_start_8
    const-string v0, "video_drones"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    .line 131
    :goto_7
    :try_start_9
    const-string v0, "video_uniq_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/mode/a;->H:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 97
    :catch_4
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 102
    :catch_5
    move-exception v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 107
    :catch_6
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 112
    :catch_7
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 117
    :catch_8
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 122
    :catch_9
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 127
    :catch_a
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_1
    const-string v0, "video_status"

    iget v3, p0, Ldji/pilot2/share/mode/a;->D:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    :goto_1
    :try_start_2
    const-string v0, "video_id"

    iget-object v3, p0, Ldji/pilot2/share/mode/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 163
    :goto_2
    :try_start_3
    const-string v0, "video_platform"

    iget-object v3, p0, Ldji/pilot2/share/mode/a;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 168
    :goto_3
    :try_start_4
    const-string v0, "upload_title"

    iget-object v3, p0, Ldji/pilot2/share/mode/a;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 173
    :goto_4
    :try_start_5
    const-string v0, "upload_desc"

    iget-object v3, p0, Ldji/pilot2/share/mode/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 178
    :goto_5
    :try_start_6
    const-string v0, "video_positions"

    iget-object v3, p0, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 183
    :goto_6
    :try_start_7
    const-string v0, "video_drones"

    iget-object v3, p0, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 188
    :goto_7
    :try_start_8
    const-string v0, "video_uniq_id"

    iget-object v3, p0, Ldji/pilot2/share/mode/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    .line 193
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 198
    :goto_9
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 159
    :catch_3
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 164
    :catch_4
    move-exception v0

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 169
    :catch_5
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 174
    :catch_6
    move-exception v0

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 179
    :catch_7
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 184
    :catch_8
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 189
    :catch_9
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 194
    :catch_a
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9
.end method
