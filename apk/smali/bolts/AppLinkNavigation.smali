.class public Lbolts/AppLinkNavigation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/AppLinkNavigation$NavigationResult;
    }
.end annotation


# static fields
.field private static final KEY_NAME_REFERER_APP_LINK:Ljava/lang/String; = "referer_app_link"

.field private static final KEY_NAME_REFERER_APP_LINK_APP_NAME:Ljava/lang/String; = "app_name"

.field private static final KEY_NAME_REFERER_APP_LINK_PACKAGE:Ljava/lang/String; = "package"

.field private static final KEY_NAME_USER_AGENT:Ljava/lang/String; = "user_agent"

.field private static final KEY_NAME_VERSION:Ljava/lang/String; = "version"

.field private static final VERSION:Ljava/lang/String; = "1.0"

.field private static defaultResolver:Lbolts/AppLinkResolver;


# instance fields
.field private final appLink:Lbolts/AppLink;

.field private final appLinkData:Landroid/os/Bundle;

.field private final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbolts/AppLink;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appLink must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-nez p2, :cond_1

    .line 95
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    :cond_1
    if-nez p3, :cond_2

    .line 98
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 100
    :cond_2
    iput-object p1, p0, Lbolts/AppLinkNavigation;->appLink:Lbolts/AppLink;

    .line 101
    iput-object p2, p0, Lbolts/AppLinkNavigation;->extras:Landroid/os/Bundle;

    .line 102
    iput-object p3, p0, Lbolts/AppLinkNavigation;->appLinkData:Landroid/os/Bundle;

    .line 103
    return-void
.end method

.method private buildAppLinkDataForNavigation(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    const-string v3, "package"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const-string v3, "app_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLinkData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 154
    const-string v2, "target_url"

    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLink()Lbolts/AppLink;

    move-result-object v3

    invoke-virtual {v3}, Lbolts/AppLink;->getSourceUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "user_agent"

    const-string v3, "Bolts Android 1.4.0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "referer_app_link"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    const-string v1, "extras"

    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    return-object v0
.end method

.method public static getDefaultResolver()Lbolts/AppLinkResolver;
    .locals 1

    .prologue
    .line 359
    sget-object v0, Lbolts/AppLinkNavigation;->defaultResolver:Lbolts/AppLinkResolver;

    return-object v0
.end method

.method private getJSONForBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 259
    :cond_0
    return-object v1
.end method

.method private getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 166
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 167
    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lbolts/AppLinkNavigation;->getJSONForBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 248
    :cond_0
    :goto_0
    return-object p1

    .line 168
    :cond_1
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 170
    :cond_2
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 171
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 172
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    invoke-direct {p0, v2}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    instance-of v1, p1, Landroid/util/SparseArray;

    if-eqz v1, :cond_6

    .line 177
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 178
    check-cast p1, Landroid/util/SparseArray;

    .line 179
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 180
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_7

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 187
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    .line 188
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 189
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_a
    instance-of v1, p1, [Z

    if-eqz v1, :cond_c

    .line 194
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 195
    check-cast p1, [Z

    check-cast p1, [Z

    array-length v2, p1

    :goto_3
    if-ge v0, v2, :cond_b

    aget-boolean v3, p1, v0

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move-object p1, v1

    .line 198
    goto/16 :goto_0

    .line 199
    :cond_c
    instance-of v1, p1, [C

    if-eqz v1, :cond_e

    .line 200
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 201
    check-cast p1, [C

    check-cast p1, [C

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_d

    aget-char v3, p1, v0

    .line 202
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move-object p1, v1

    .line 204
    goto/16 :goto_0

    .line 205
    :cond_e
    instance-of v1, p1, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 206
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    check-cast p1, [Ljava/lang/CharSequence;

    check-cast p1, [Ljava/lang/CharSequence;

    array-length v2, p1

    :goto_5
    if-ge v0, v2, :cond_f

    aget-object v3, p1, v0

    .line 208
    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move-object p1, v1

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_10
    instance-of v1, p1, [D

    if-eqz v1, :cond_12

    .line 212
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 213
    check-cast p1, [D

    check-cast p1, [D

    array-length v2, p1

    :goto_6
    if-ge v0, v2, :cond_11

    aget-wide v4, p1, v0

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    move-object p1, v1

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_12
    instance-of v1, p1, [F

    if-eqz v1, :cond_14

    .line 218
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 219
    check-cast p1, [F

    check-cast p1, [F

    array-length v2, p1

    :goto_7
    if-ge v0, v2, :cond_13

    aget v3, p1, v0

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    move-object p1, v1

    .line 222
    goto/16 :goto_0

    .line 223
    :cond_14
    instance-of v1, p1, [I

    if-eqz v1, :cond_16

    .line 224
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 225
    check-cast p1, [I

    check-cast p1, [I

    array-length v2, p1

    :goto_8
    if-ge v0, v2, :cond_15

    aget v3, p1, v0

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    move-object p1, v1

    .line 228
    goto/16 :goto_0

    .line 229
    :cond_16
    instance-of v1, p1, [J

    if-eqz v1, :cond_18

    .line 230
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 231
    check-cast p1, [J

    check-cast p1, [J

    array-length v2, p1

    :goto_9
    if-ge v0, v2, :cond_17

    aget-wide v4, p1, v0

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    move-object p1, v1

    .line 234
    goto/16 :goto_0

    .line 235
    :cond_18
    instance-of v1, p1, [S

    if-eqz v1, :cond_1a

    .line 236
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 237
    check-cast p1, [S

    check-cast p1, [S

    array-length v2, p1

    :goto_a
    if-ge v0, v2, :cond_19

    aget-short v3, p1, v0

    .line 238
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    move-object p1, v1

    .line 240
    goto/16 :goto_0

    .line 241
    :cond_1a
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 242
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 243
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    :goto_b
    if-ge v0, v2, :cond_1b

    aget-object v3, p1, v0

    .line 244
    invoke-direct {p0, v3}, Lbolts/AppLinkNavigation;->getJSONValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    move-object p1, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_1c
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method private static getResolver(Landroid/content/Context;)Lbolts/AppLinkResolver;
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lbolts/AppLinkNavigation;->getDefaultResolver()Lbolts/AppLinkResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lbolts/AppLinkNavigation;->getDefaultResolver()Lbolts/AppLinkResolver;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbolts/WebViewAppLinkResolver;

    invoke-direct {v0, p0}, Lbolts/WebViewAppLinkResolver;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static navigate(Landroid/content/Context;Lbolts/AppLink;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    new-instance v0, Lbolts/AppLinkNavigation;

    invoke-direct {v0, p1, v1, v1}, Lbolts/AppLinkNavigation;-><init>(Lbolts/AppLink;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lbolts/AppLinkNavigation;->navigate(Landroid/content/Context;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object v0

    return-object v0
.end method

.method public static navigateInBackground(Landroid/content/Context;Landroid/net/Uri;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lbolts/Task",
            "<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-static {p0}, Lbolts/AppLinkNavigation;->getResolver(Landroid/content/Context;)Lbolts/AppLinkResolver;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lbolts/AppLinkResolver;",
            ")",
            "Lbolts/Task",
            "<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-interface {p2, p1}, Lbolts/AppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lbolts/AppLinkNavigation$1;

    invoke-direct {v1, p0}, Lbolts/AppLinkNavigation$1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/lang/String;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lbolts/Task",
            "<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-static {p0}, Lbolts/AppLinkNavigation;->getResolver(Landroid/content/Context;)Lbolts/AppLinkResolver;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Ljava/lang/String;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/lang/String;Lbolts/AppLinkResolver;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbolts/AppLinkResolver;",
            ")",
            "Lbolts/Task",
            "<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/net/URL;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            ")",
            "Lbolts/Task",
            "<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {p0}, Lbolts/AppLinkNavigation;->getResolver(Landroid/content/Context;)Lbolts/AppLinkResolver;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Ljava/net/URL;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static navigateInBackground(Landroid/content/Context;Ljava/net/URL;Lbolts/AppLinkResolver;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Lbolts/AppLinkResolver;",
            ")",
            "Lbolts/Task",
            "<",
            "Lbolts/AppLinkNavigation$NavigationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private sendAppLinkNavigateEventBroadcast(Landroid/content/Context;Landroid/content/Intent;Lbolts/AppLinkNavigation$NavigationResult;Lorg/json/JSONException;)V
    .locals 3

    .prologue
    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    if-eqz p4, :cond_0

    .line 327
    const-string v0, "error"

    invoke-virtual {p4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_0
    const-string v2, "success"

    invoke-virtual {p3}, Lbolts/AppLinkNavigation$NavigationResult;->isSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "type"

    invoke-virtual {p3}, Lbolts/AppLinkNavigation$NavigationResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "al_nav_out"

    invoke-static {p1, v0, p2, v1}, Lbolts/MeasurementEvent;->sendBroadcastEvent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    .line 338
    return-void

    .line 330
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static setDefaultResolver(Lbolts/AppLinkResolver;)V
    .locals 0

    .prologue
    .line 348
    sput-object p0, Lbolts/AppLinkNavigation;->defaultResolver:Lbolts/AppLinkResolver;

    .line 349
    return-void
.end method


# virtual methods
.method public getAppLink()Lbolts/AppLink;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbolts/AppLinkNavigation;->appLink:Lbolts/AppLink;

    return-object v0
.end method

.method public getAppLinkData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbolts/AppLinkNavigation;->appLinkData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbolts/AppLinkNavigation;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public navigate(Landroid/content/Context;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 270
    invoke-direct {p0, p1}, Lbolts/AppLinkNavigation;->buildAppLinkDataForNavigation(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    .line 273
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLink()Lbolts/AppLink;

    move-result-object v0

    invoke-virtual {v0}, Lbolts/AppLink;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/AppLink$Target;

    .line 274
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lbolts/AppLink$Target;->getUrl()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 276
    invoke-virtual {v0}, Lbolts/AppLink$Target;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280
    :goto_0
    invoke-virtual {v0}, Lbolts/AppLink$Target;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-virtual {v0}, Lbolts/AppLink$Target;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 282
    invoke-virtual {v0}, Lbolts/AppLink$Target;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbolts/AppLink$Target;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    :cond_1
    const-string v0, "al_applink_data"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 286
    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 294
    :goto_1
    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    .line 295
    if-eqz v0, :cond_4

    .line 297
    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 317
    :goto_2
    invoke-direct {p0, p1, v1, v0, v2}, Lbolts/AppLinkNavigation;->sendAppLinkNavigateEventBroadcast(Landroid/content/Context;Landroid/content/Intent;Lbolts/AppLinkNavigation$NavigationResult;Lorg/json/JSONException;)V

    .line 318
    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    :cond_2
    return-object v0

    .line 278
    :cond_3
    iget-object v6, p0, Lbolts/AppLinkNavigation;->appLink:Lbolts/AppLink;

    invoke-virtual {v6}, Lbolts/AppLink;->getSourceUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {p0}, Lbolts/AppLinkNavigation;->getAppLink()Lbolts/AppLink;

    move-result-object v3

    invoke-virtual {v3}, Lbolts/AppLink;->getWebUrl()Landroid/net/Uri;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_5

    .line 304
    :try_start_0
    invoke-direct {p0, v4}, Lbolts/AppLinkNavigation;->getJSONForBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "al_applink_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 312
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    goto :goto_2

    .line 305
    :catch_0
    move-exception v1

    .line 306
    sget-object v2, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    invoke-direct {p0, p1, v0, v2, v1}, Lbolts/AppLinkNavigation;->sendAppLinkNavigateEventBroadcast(Landroid/content/Context;Landroid/content/Intent;Lbolts/AppLinkNavigation$NavigationResult;Lorg/json/JSONException;)V

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method
