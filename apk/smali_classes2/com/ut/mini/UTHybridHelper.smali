.class public Lcom/ut/mini/UTHybridHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ut/mini/UTHybridHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ut/mini/UTHybridHelper;

    invoke-direct {v0}, Lcom/ut/mini/UTHybridHelper;-><init>()V

    sput-object v0, Lcom/ut/mini/UTHybridHelper;->a:Lcom/ut/mini/UTHybridHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    const-string v0, ""

    .line 250
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    :goto_0
    return-object p1

    .line 253
    :cond_0
    invoke-static {p2}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 255
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move-object p1, p2

    .line 256
    goto :goto_0

    .line 258
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/ut/mini/UTHybridHelper;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ut/mini/UTHybridHelper;->a:Lcom/ut/mini/UTHybridHelper;

    return-object v0
.end method

.method private h5Ctrl(Ljava/util/Date;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 113
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v0, "urlpagename"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string v1, "url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/ut/mini/UTHybridHelper;->getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    :cond_2
    const-string v0, "h5Ctrl"

    const-string v1, "pageName is null,return"

    invoke-static {v7, v0, v1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "logkey"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    :cond_4
    const-string v0, "h5Ctrl"

    const-string v1, "logkey is null,return"

    invoke-static {v7, v0, v1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_5
    const-string v0, "utjstype"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    const-string v2, "utjstype"

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    if-eqz v0, :cond_6

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    :cond_6
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5CtrlParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 142
    :goto_1
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/16 v2, 0x835

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v0}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 137
    :cond_7
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5CtrlParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "h5Ctrl event error"

    const-string v1, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v7, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v6, v4

    goto :goto_1
.end method

.method private h5CtrlParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 219
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v0, "logkeyargs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const-string v2, "_lka"

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "cna"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    const-string v2, "_cna"

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "extendargs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    const-string v2, "_h5ea"

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "_ish5"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method private h5CtrlParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 239
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v0, "extendargs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    const-string v2, "_h5ea"

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "_ish5"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method private h5Page(Ljava/util/Date;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 71
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v0, "urlpagename"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string v1, "url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/ut/mini/UTHybridHelper;->getH5PageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_2
    const-string v0, "h5Page"

    const-string v1, "pageName is null,return"

    invoke-static {v5, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v0, "utjstype"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const-string v4, "utjstype"

    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz v0, :cond_4

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 93
    :cond_4
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5PageParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 98
    :goto_1
    new-instance v1, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    invoke-direct {v1, v2}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v3}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setReferPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 100
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 104
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ut/mini/base/d;->b(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ut/mini/base/d;->a(Z)V

    goto :goto_0

    .line 94
    :cond_5
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-direct {p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5PageParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_6
    const-string v0, "h5Page event error"

    const-string v1, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v5, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private h5PageParseArgsWithAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 157
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    const-string v3, "_h5url"

    if-nez v0, :cond_8

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    if-eqz v0, :cond_a

    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    const-string v1, "spm"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 166
    const-string v3, "spm"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_2
    const-string v1, "scm"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    const-string v1, "scm"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    :goto_3
    const-string v0, "spmcnt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    const-string v1, "_spmcnt"

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "spmpre"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const-string v1, "_spmpre"

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "lzsid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    const-string v1, "_lzsid"

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "extendargs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    const-string v1, "_h5ea"

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "cna"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    const-string v1, "_cna"

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "_ish5"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 195
    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    .line 160
    goto/16 :goto_1

    .line 168
    :cond_9
    const-string v1, "spm"

    const-string v3, "0.0.0.0"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 176
    :cond_a
    const-string v0, "spm"

    const-string v1, "0.0.0.0"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private h5PageParseArgsWithOutAplus(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 203
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    const-string v2, "_h5url"

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "extendargs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    const-string v2, "_h5ea"

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "_ish5"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 211
    goto :goto_0
.end method


# virtual methods
.method public h5UT(Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    const-string v0, "h5UT"

    const-string v1, "dataMap is empty"

    invoke-static {v3, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    const-string v0, "functype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    if-nez v0, :cond_3

    .line 51
    const-string v0, "h5UT"

    const-string v1, "funcType is null"

    invoke-static {v3, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "utjstype"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_4

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    const-string v0, "h5UT"

    const-string v1, "utjstype should be 1 or 0 or null"

    invoke-static {v3, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_4
    const-string v1, "functype"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 62
    const-string v2, "2001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-direct {p0, v1, p1, p2}, Lcom/ut/mini/UTHybridHelper;->h5Page(Ljava/util/Date;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_5
    const-string v2, "2101"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0, v1, p1}, Lcom/ut/mini/UTHybridHelper;->h5Ctrl(Ljava/util/Date;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/d;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
