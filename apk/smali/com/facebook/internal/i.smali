.class public Lcom/facebook/internal/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    invoke-static {p0}, Lcom/facebook/a/b;->c(Landroid/content/Context;)Lcom/facebook/a/b;

    move-result-object v0

    .line 267
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v2, "fb_dialog_outcome"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 270
    return-void
.end method

.method public static a(Lcom/facebook/internal/b;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Lcom/facebook/k;)V

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/internal/b;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/internal/b;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/internal/b;->e()Z

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/internal/b;Landroid/os/Bundle;Lcom/facebook/internal/h;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ai;->b(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ai;->a(Landroid/content/Context;)V

    .line 133
    invoke-interface {p2}, Lcom/facebook/internal/h;->name()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p2}, Lcom/facebook/internal/i;->d(Lcom/facebook/internal/h;)Landroid/net/Uri;

    move-result-object v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lcom/facebook/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_0
    invoke-static {}, Lcom/facebook/internal/ab;->a()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unable to fetch the app\'s key-hash"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-static {}, Lcom/facebook/internal/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v2, "url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "is_fallback"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/internal/ab;->a()I

    move-result v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/facebook/internal/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    const-string v1, "FacebookDialogFragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/internal/b;->a(Landroid/content/Intent;)V

    .line 179
    return-void

    .line 158
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/internal/b;Lcom/facebook/internal/i$a;Lcom/facebook/internal/h;)V
    .locals 5

    .prologue
    .line 185
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    .line 186
    invoke-interface {p2}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {p2}, Lcom/facebook/internal/i;->c(Lcom/facebook/internal/h;)I

    move-result v3

    .line 188
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 189
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/ab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {p1}, Lcom/facebook/internal/i$a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    :goto_0
    if-nez v0, :cond_1

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v0}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_2
    invoke-interface {p1}, Lcom/facebook/internal/i$a;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/internal/b;->a(Landroid/content/Intent;)V

    .line 219
    return-void
.end method

.method public static a(Lcom/facebook/internal/b;Lcom/facebook/internal/o;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/internal/b;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/o;->a(Landroid/content/Intent;I)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/internal/b;->e()Z

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/internal/b;Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/b;Lcom/facebook/k;)V

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ai;->b(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ai;->a(Landroid/content/Context;)V

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/internal/ab;->a()I

    move-result v3

    invoke-static {v1, v2, p1, v3, v0}, Lcom/facebook/internal/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v1}, Lcom/facebook/internal/b;->a(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public static a(Lcom/facebook/internal/h;)Z
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/internal/i;->c(Lcom/facebook/internal/h;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/h;)[I
    .locals 3

    .prologue
    .line 253
    invoke-interface {p2}, Lcom/facebook/internal/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/ah$a;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/facebook/internal/ah$a;->d()[I

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/internal/h;->b()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/internal/b;Lcom/facebook/k;)V
    .locals 5

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ai;->b(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/internal/ab;->a()I

    move-result v3

    invoke-static {p1}, Lcom/facebook/internal/ab;->a(Lcom/facebook/k;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/internal/b;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/internal/h;)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/facebook/internal/i;->d(Lcom/facebook/internal/h;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/internal/h;)I
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-interface {p0}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/h;)[I

    move-result-object v0

    .line 242
    invoke-static {v1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method private static d(Lcom/facebook/internal/h;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 222
    invoke-interface {p0}, Lcom/facebook/internal/h;->name()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-interface {p0}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/ah$a;

    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/facebook/internal/ah$a;->c()Landroid/net/Uri;

    move-result-object v0

    .line 233
    :cond_0
    return-object v0
.end method
