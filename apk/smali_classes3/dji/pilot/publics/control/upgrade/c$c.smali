.class public Ldji/pilot/publics/control/upgrade/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPDataTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/upgrade/c;

.field private b:Ldji/pilot/publics/control/upgrade/d;

.field private c:J


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/upgrade/c;Ldji/pilot/publics/control/upgrade/d;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot/publics/control/upgrade/c$c;->a:Ldji/pilot/publics/control/upgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    .line 177
    return-void
.end method


# virtual methods
.method public aborted()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->d:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 183
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    const/4 v2, 0x0

    const-string v3, "ftp upload fails"

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot/publics/control/upgrade/c$b;->a(Ldji/pilot/publics/control/upgrade/d;ILjava/lang/String;)V

    .line 185
    :cond_1
    return-void
.end method

.method public completed()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->e:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 191
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/c$b;->a(Ldji/pilot/publics/control/upgrade/d;I)V

    .line 193
    :cond_1
    return-void
.end method

.method public failed()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->d:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 199
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    const/4 v2, 0x0

    const-string v3, "ftp upload fails"

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot/publics/control/upgrade/c$b;->a(Ldji/pilot/publics/control/upgrade/d;ILjava/lang/String;)V

    .line 201
    :cond_1
    return-void
.end method

.method public started()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->c:J

    .line 206
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->b:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 208
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/upgrade/c$b;->a(Ldji/pilot/publics/control/upgrade/d;)V

    .line 210
    :cond_1
    return-void
.end method

.method public transferred(I)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->c:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 218
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-wide v2, v0, Ldji/pilot/publics/control/upgrade/d;->k:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot/publics/control/upgrade/d;->k:J

    .line 220
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/publics/control/upgrade/c$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/c$c;->b:Ldji/pilot/publics/control/upgrade/d;

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/upgrade/c$b;->b(Ldji/pilot/publics/control/upgrade/d;)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/control/upgrade/c$c;->c:J

    .line 226
    :cond_0
    return-void
.end method
