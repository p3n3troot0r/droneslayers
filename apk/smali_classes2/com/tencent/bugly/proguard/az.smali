.class public final Lcom/tencent/bugly/proguard/az;
.super Lcom/tencent/bugly/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static k:Lcom/tencent/bugly/proguard/ay;

.field static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic m:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/proguard/ay;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/az;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/az;->m:Z

    .line 240
    new-instance v0, Lcom/tencent/bugly/proguard/ay;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ay;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/az;->k:Lcom/tencent/bugly/proguard/ay;

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/az;->l:Ljava/util/Map;

    .line 245
    const-string v0, ""

    .line 246
    const-string v1, ""

    .line 247
    sget-object v2, Lcom/tencent/bugly/proguard/az;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->a:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    .line 33
    iput-object v1, p0, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/az;->h:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->i:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->j:Ljava/lang/String;

    .line 143
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->a:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->a:Z

    .line 253
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->b:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->b:Z

    .line 254
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    .line 255
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    .line 256
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    .line 257
    sget-object v0, Lcom/tencent/bugly/proguard/az;->k:Lcom/tencent/bugly/proguard/ay;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ay;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    .line 258
    sget-object v0, Lcom/tencent/bugly/proguard/az;->l:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    .line 259
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/az;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/az;->h:J

    .line 260
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->i:Ljava/lang/String;

    .line 261
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/az;->j:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 227
    :cond_3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/az;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 236
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 267
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/az;->a:Z

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 268
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/az;->b:Z

    const-string v2, "enableUserInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 269
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    const-string v2, "enableQuery"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 270
    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 271
    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    const-string v2, "expUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 272
    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    const-string v2, "security"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 273
    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    const-string v2, "valueMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 274
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/az;->h:J

    const-string v1, "strategylastUpdateTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 275
    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->i:Ljava/lang/String;

    const-string v2, "httpsUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 276
    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->j:Ljava/lang/String;

    const-string v2, "httpsExpUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 277
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :cond_0
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    .line 201
    sget-boolean v1, Lcom/tencent/bugly/proguard/az;->m:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/az;

    .line 167
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/az;->a:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/az;->a:Z

    .line 168
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/az;->b:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/az;->b:Z

    .line 169
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/az;->c:Z

    .line 170
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    .line 173
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    .line 174
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/az;->h:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/az;->h:J

    .line 175
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/az;->i:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/az;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/az;->j:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 184
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    const/4 v0, 0x0

    return v0
.end method
