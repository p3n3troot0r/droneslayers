.class public Lcn/sharesdk/framework/b/b/b;
.super Lcn/sharesdk/framework/b/b/c;


# static fields
.field private static n:I

.field private static o:J


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/sharesdk/framework/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "[AUT]"

    return-object v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 74
    sput-wide p1, Lcn/sharesdk/framework/b/b/b;->o:J

    .line 75
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1388

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    return v0
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 62
    sget v0, Lcn/sharesdk/framework/b/b/b;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected e()J
    .locals 2

    .prologue
    .line 66
    sget-wide v0, Lcn/sharesdk/framework/b/b/b;->o:J

    return-wide v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 70
    sget v0, Lcn/sharesdk/framework/b/b/b;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/sharesdk/framework/b/b/b;->n:I

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7c

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/sharesdk/framework/b/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/sharesdk/framework/b/b/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/sharesdk/framework/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcn/sharesdk/framework/b/b/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/b/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/sharesdk/framework/b/b/b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mob/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcn/sharesdk/framework/b/b/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcn/sharesdk/framework/b/b/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcn/sharesdk/framework/b/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcn/sharesdk/framework/b/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
