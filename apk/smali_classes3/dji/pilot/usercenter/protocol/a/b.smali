.class public Ldji/pilot/usercenter/protocol/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v3, "Code"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 46
    const-string v3, "ErrMsg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 47
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 48
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 49
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 50
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 51
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_3

    .line 52
    const-string v3, "FileList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    :goto_0
    if-ge v0, v3, :cond_2

    .line 58
    new-instance v5, Ldji/pilot/usercenter/mode/m;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/m;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 60
    const-string v7, "FileName"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    .line 61
    const-string v7, "Md5"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 62
    const-string v7, "Md5"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/usercenter/mode/m;->b:Ljava/lang/String;

    .line 64
    :cond_0
    const-string v7, "IsFavourite"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 65
    const-string v7, "IsFavourite"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Ldji/pilot/usercenter/mode/m;->c:I

    .line 67
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 103
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 105
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v3, "Code"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 107
    const-string v3, "ErrMsg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 108
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_2

    .line 109
    const-string v3, "List"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 111
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    :goto_0
    if-ge v0, v3, :cond_0

    .line 114
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 115
    new-instance v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/FlightOverviewInfo;-><init>()V

    .line 116
    const-string v7, "subthoroughfare"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 117
    const-string v7, "thoroughfare"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 118
    const-string v7, "locality"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 119
    const-string v7, "administrativearea"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 120
    const-string v7, "longitude"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 121
    const-string v7, "latitude"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 122
    const-string v7, "totaltime"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 123
    const-string v7, "totaldistance"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 124
    const-string v7, "totalflighttime"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 125
    const-string v7, "timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 126
    const-string v7, "boardnum"

    const-string v8, "lower_version_boardnum"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 127
    const-string v7, "version"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    .line 128
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 130
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    .line 139
    :cond_2
    :goto_1
    return-object v1

    .line 136
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v2, "Code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 83
    const-string v2, "ErrMsg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 154
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 155
    invoke-static {p0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :try_start_0
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p0, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 158
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v2, :cond_0

    .line 159
    iget v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->ret:I

    iput v2, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 160
    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->msg:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v2

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ldji/pilot2/mine/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    :goto_0
    return-object v1

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v2, "Code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 95
    const-string v2, "ErrMsg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 145
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v2, "in_china"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/i;->bo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method
