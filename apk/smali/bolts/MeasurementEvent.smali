.class public Lbolts/MeasurementEvent;
.super Ljava/lang/Object;


# static fields
.field public static final APP_LINK_NAVIGATE_IN_EVENT_NAME:Ljava/lang/String; = "al_nav_in"

.field public static final APP_LINK_NAVIGATE_OUT_EVENT_NAME:Ljava/lang/String; = "al_nav_out"

.field public static final MEASUREMENT_EVENT_ARGS_KEY:Ljava/lang/String; = "event_args"

.field public static final MEASUREMENT_EVENT_NAME_KEY:Ljava/lang/String; = "event_name"

.field public static final MEASUREMENT_EVENT_NOTIFICATION_NAME:Ljava/lang/String; = "com.parse.bolts.measurement_event"


# instance fields
.field private appContext:Landroid/content/Context;

.field private args:Landroid/os/Bundle;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbolts/MeasurementEvent;->appContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lbolts/MeasurementEvent;->name:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lbolts/MeasurementEvent;->args:Landroid/os/Bundle;

    .line 116
    return-void
.end method

.method private static getApplinkLogData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "class"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    const-string v1, "al_nav_out"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    if-eqz v0, :cond_1

    .line 147
    const-string v1, "package"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "outputURL"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    const-string v0, "outputURLScheme"

    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 167
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    .line 168
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbolts/MeasurementEvent;->objectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v7, "referer_app_link"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 170
    const-string v7, "url"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 171
    const-string v1, "refererURL"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_5
    const-string v0, "al_nav_in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 157
    const-string v0, "inputURL"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "inputURLScheme"

    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_7
    const-string v7, "app_name"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 174
    const-string v1, "refererAppName"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_8
    const-string v7, "package"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 177
    const-string v1, "sourceApplication"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :cond_a
    invoke-static {v2}, Lbolts/MeasurementEvent;->objectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "target_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 187
    const-string v1, "targetURL"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "targetURLHost"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 191
    :cond_b
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 194
    :cond_c
    return-object v4
.end method

.method private static objectToJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p0, :cond_0

    .line 215
    :goto_0
    return-object v0

    .line 201
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    if-nez v1, :cond_1

    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 202
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    :try_start_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 207
    new-instance v1, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private sendBroadcast()V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lbolts/MeasurementEvent;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event name is required"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    :try_start_0
    const-string v0, "android.support.v4.content.LocalBroadcastManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 125
    const-string v2, "sendBroadcast"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbolts/MeasurementEvent;->appContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v3, "event_name"

    iget-object v4, p0, Lbolts/MeasurementEvent;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v3, "event_args"

    iget-object v4, p0, Lbolts/MeasurementEvent;->args:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBroadcastManager in android support library is required to raise bolts event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static sendBroadcastEvent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    if-eqz p2, :cond_3

    .line 80
    invoke-static {p2}, Lbolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p1, v0, p2}, Lbolts/MeasurementEvent;->getApplinkLogData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    .line 99
    :goto_0
    if-eqz p3, :cond_2

    .line 100
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    const-string v2, "intentData"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lbolts/MeasurementEvent;->objectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Lbolts/MeasurementEvent;

    invoke-direct {v0, p0, p1, v2}, Lbolts/MeasurementEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    invoke-direct {v0}, Lbolts/MeasurementEvent;->sendBroadcast()V

    .line 106
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
