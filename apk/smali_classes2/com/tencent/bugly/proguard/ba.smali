.class public final Lcom/tencent/bugly/proguard/ba;
.super Lcom/tencent/bugly/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static i:Ljava/util/Map;
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

.field static final synthetic j:Z


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
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

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/ba;->j:Z

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ba;->i:Ljava/util/Map;

    .line 208
    const-string v0, ""

    .line 209
    const-string v1, ""

    .line 210
    sget-object v2, Lcom/tencent/bugly/proguard/ba;->i:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ba;->a:J

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ba;->b:B

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->e:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ba;->h:Z

    .line 119
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ba;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ba;->a:J

    .line 216
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ba;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ba;->b:B

    .line 217
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    .line 218
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    .line 219
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->e:Ljava/lang/String;

    .line 220
    sget-object v0, Lcom/tencent/bugly/proguard/ba;->i:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    .line 221
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    .line 222
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ba;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ba;->h:Z

    .line 223
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ba;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 181
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ba;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 202
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ba;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 228
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ba;->a:J

    const-string v1, "startTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 229
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/ba;->b:B

    const-string v2, "startType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 230
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 231
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    const-string v2, "proceName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 232
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->e:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 233
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    const-string v2, "valueMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 234
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    const-string v2, "gatewayIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 235
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ba;->h:Z

    const-string v2, "coldStart"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 236
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 169
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :cond_0
    return-object v0

    .line 171
    :catch_0
    move-exception v1

    .line 173
    sget-boolean v1, Lcom/tencent/bugly/proguard/ba;->j:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/ba;

    .line 141
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ba;->a:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ba;->a:J

    .line 142
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/ba;->b:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/ba;->b:B

    .line 143
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ba;->d:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ba;->e:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ba;->f:Ljava/util/Map;

    .line 147
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ba;->g:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ba;->h:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/ba;->h:Z

    .line 149
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    const/4 v0, 0x0

    return v0
.end method
