.class public final Lcom/tencent/bugly/proguard/ax;
.super Lcom/tencent/bugly/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static h:[B

.field static final synthetic i:Z


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/ax;->i:Z

    .line 189
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/bugly/proguard/ax;->h:[B

    .line 191
    sget-object v0, Lcom/tencent/bugly/proguard/ax;->h:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 192
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ax;->a:B

    .line 23
    iput v0, p0, Lcom/tencent/bugly/proguard/ax;->b:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->c:[B

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ax;->e:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 196
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ax;->a:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ax;->a:B

    .line 197
    iget v0, p0, Lcom/tencent/bugly/proguard/ax;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/ax;->b:I

    .line 198
    sget-object v0, Lcom/tencent/bugly/proguard/ax;->h:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->c:[B

    .line 199
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    .line 200
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ax;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ax;->e:J

    .line 201
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    .line 202
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 166
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ax;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 167
    iget v0, p0, Lcom/tencent/bugly/proguard/ax;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->c:[B

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 176
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ax;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 185
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 208
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/ax;->a:B

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 209
    iget v1, p0, Lcom/tencent/bugly/proguard/ax;->b:I

    const-string v2, "cmd"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 210
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->c:[B

    const-string v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 211
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    const-string v2, "gatewayIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 212
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ax;->e:J

    const-string v1, "serverTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 213
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 214
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    const-string v2, "qimei"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 215
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :cond_0
    return-object v0

    .line 157
    :catch_0
    move-exception v1

    .line 159
    sget-boolean v1, Lcom/tencent/bugly/proguard/ax;->i:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/ax;

    .line 128
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/ax;->a:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/ax;->a:B

    .line 129
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/ax;->b:I

    iget v2, p1, Lcom/tencent/bugly/proguard/ax;->b:I

    .line 130
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->c:[B

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ax;->c:[B

    .line 131
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ax;->e:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ax;->e:J

    .line 133
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    const/4 v0, 0x0

    return v0
.end method
