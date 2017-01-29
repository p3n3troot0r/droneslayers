.class public Ldji/pilot/usercenter/mode/k;
.super Ldji/pilot/usercenter/mode/n;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ldji/pilot/usercenter/mode/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/n;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->g:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/k;->h:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_1

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ldji/pilot/usercenter/mode/k;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/k;-><init>()V

    .line 39
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 40
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/k;->e(Lorg/json/JSONObject;)V

    .line 53
    :cond_1
    :goto_0
    return-object p1

    .line 41
    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_3

    .line 42
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/k;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 43
    :cond_3
    const/16 v0, 0x8

    if-ne v0, p2, :cond_4

    .line 44
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/k;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 45
    :cond_4
    const/16 v0, 0x10

    if-ne v0, p2, :cond_5

    .line 46
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/k;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 47
    :cond_5
    const/16 v0, 0x20

    if-ne v0, p2, :cond_6

    .line 48
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/k;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/k;->bo:I

    .line 59
    const-string v0, "status_msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->bp:Ljava/lang/String;

    .line 60
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->g:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    .line 74
    :cond_0
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "token"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    .line 87
    :cond_0
    :try_start_0
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "avatar"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    .line 100
    :cond_0
    :try_start_0
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "uid"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->f:Ljava/lang/String;

    .line 114
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "email"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->h:Ljava/lang/String;

    .line 117
    :cond_1
    const-string v0, "show_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "show_name"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    .line 120
    :cond_2
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "avatar"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 123
    :cond_3
    const-string v0, "about"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "about"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->m:Ljava/lang/String;

    .line 126
    :cond_4
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    const-string v0, "gender"

    const-string v1, "not_specific"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "male"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 129
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->n:I

    .line 136
    :cond_5
    :goto_0
    const-string v0, "first_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "first_name"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->o:Ljava/lang/String;

    .line 139
    :cond_6
    const-string v0, "last_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "last_name"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->p:Ljava/lang/String;

    .line 142
    :cond_7
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 143
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->q:Ljava/lang/String;

    .line 145
    :cond_8
    const-string v0, "bio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "bio"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->r:Ljava/lang/String;

    .line 148
    :cond_9
    const-string v0, "webpage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 149
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "webpage"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->s:Ljava/lang/String;

    .line 151
    :cond_a
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 152
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "country"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->t:Ljava/lang/String;

    .line 154
    :cond_b
    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 155
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "country_code"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 157
    :cond_c
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 158
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "state"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->v:Ljava/lang/String;

    .line 161
    :cond_d
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 162
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "city"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->w:Ljava/lang/String;

    .line 165
    :cond_e
    const-string v0, "gear"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 166
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "gear"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->x:Ljava/lang/String;

    .line 168
    :cond_f
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 169
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "created_at"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->G:Ljava/lang/String;

    .line 171
    :cond_10
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "likes_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->I:I

    .line 172
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "favorites_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->J:I

    .line 173
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "photos_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->K:I

    .line 174
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "videos_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->L:I

    .line 175
    const-string v0, "facebook_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 176
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "facebook_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->y:Ljava/lang/String;

    .line 178
    :cond_11
    const-string v0, "twitter_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 179
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "twitter_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->z:Ljava/lang/String;

    .line 181
    :cond_12
    const-string v0, "googleplus_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 182
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "googleplus_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->A:Ljava/lang/String;

    .line 184
    :cond_13
    const-string v0, "pinterest_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 185
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "pinterest_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->B:Ljava/lang/String;

    .line 187
    :cond_14
    const-string v0, "tumblr_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 188
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "tumblr_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->C:Ljava/lang/String;

    .line 190
    :cond_15
    const-string v0, "account_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 191
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "account_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->D:I

    .line 193
    :cond_16
    const-string v0, "company"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 194
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "company"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->E:Ljava/lang/String;

    .line 196
    :cond_17
    const-string v0, "company_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 197
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "company_desc"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->F:Ljava/lang/String;

    .line 199
    :cond_18
    const-string v0, "register_phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 200
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "register_phone"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    .line 203
    :cond_19
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "dds_available"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/j;->M:J

    .line 204
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "dds_available_soon"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/j;->N:J

    .line 205
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 206
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const-string v1, "currency"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->O:Ljava/lang/String;

    .line 211
    :cond_1a
    :goto_1
    return-void

    .line 130
    :cond_1b
    const-string v1, "female"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 131
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->n:I

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    goto :goto_1

    .line 133
    :cond_1c
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/usercenter/mode/j;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ldji/pilot/usercenter/mode/j;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    .line 218
    :cond_0
    :try_start_0
    const-string v0, "active_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 222
    new-instance v4, Ldji/pilot/usercenter/mode/d;

    invoke-direct {v4}, Ldji/pilot/usercenter/mode/d;-><init>()V

    .line 223
    invoke-static {v3, v4}, Ldji/pilot/usercenter/mode/d;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/d;)Ldji/pilot/usercenter/mode/d;

    move-result-object v3

    .line 224
    iget-object v4, p0, Ldji/pilot/usercenter/mode/k;->i:Ldji/pilot/usercenter/mode/j;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/j;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 230
    :cond_1
    return-void
.end method
